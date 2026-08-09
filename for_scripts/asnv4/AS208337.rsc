:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.46.175.0/24]] = 0) do={ add list=$AddressList comment=AS208337 address=154.46.175.0/24 }
:if ([:len [find where list=$AddressList and address=45.143.180.0/23]] = 0) do={ add list=$AddressList comment=AS208337 address=45.143.180.0/23 }
:if ([:len [find where list=$AddressList and address=45.143.182.0/24]] = 0) do={ add list=$AddressList comment=AS208337 address=45.143.182.0/24 }
