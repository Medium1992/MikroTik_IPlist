:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.180.61.0/24]] = 0) do={ add list=$AddressList comment=AS40600 address=208.180.61.0/24 }
:if ([:len [find where list=$AddressList and address=98.175.229.0/24]] = 0) do={ add list=$AddressList comment=AS40600 address=98.175.229.0/24 }
