:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.108.0/23]] = 0) do={ add list=$AddressList comment=AS399883 address=104.247.108.0/23 }
:if ([:len [find where list=$AddressList and address=104.247.110.0/24]] = 0) do={ add list=$AddressList comment=AS399883 address=104.247.110.0/24 }
