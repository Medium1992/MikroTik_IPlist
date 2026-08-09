:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.60.115.0/24]] = 0) do={ add list=$AddressList comment=AS208026 address=194.60.115.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.117.0/24]] = 0) do={ add list=$AddressList comment=AS208026 address=194.60.117.0/24 }
