:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.128.246.0/23]] = 0) do={ add list=$AddressList comment=AS203008 address=31.128.246.0/23 }
:if ([:len [find where list=$AddressList and address=31.42.58.0/23]] = 0) do={ add list=$AddressList comment=AS203008 address=31.42.58.0/23 }
