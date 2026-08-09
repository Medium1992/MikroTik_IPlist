:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.128.224.0/23]] = 0) do={ add list=$AddressList comment=AS200315 address=138.128.224.0/23 }
:if ([:len [find where list=$AddressList and address=138.128.227.0/24]] = 0) do={ add list=$AddressList comment=AS200315 address=138.128.227.0/24 }
