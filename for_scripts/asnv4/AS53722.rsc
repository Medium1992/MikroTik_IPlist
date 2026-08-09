:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.136.162.0/23]] = 0) do={ add list=$AddressList comment=AS53722 address=198.136.162.0/23 }
:if ([:len [find where list=$AddressList and address=198.136.164.0/24]] = 0) do={ add list=$AddressList comment=AS53722 address=198.136.164.0/24 }
