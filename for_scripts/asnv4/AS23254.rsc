:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.145.240.0/20]] = 0) do={ add list=$AddressList comment=AS23254 address=104.145.240.0/20 }
