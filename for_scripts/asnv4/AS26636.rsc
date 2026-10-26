:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.201.0/24]] = 0) do={ add list=$AddressList comment=AS26636 address=104.247.201.0/24 }
:if ([:len [find where list=$AddressList and address=172.82.172.0/24]] = 0) do={ add list=$AddressList comment=AS26636 address=172.82.172.0/24 }
