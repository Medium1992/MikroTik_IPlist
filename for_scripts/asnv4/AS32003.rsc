:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.243.144.0/20]] = 0) do={ add list=$AddressList comment=AS32003 address=104.243.144.0/20 }
:if ([:len [find where list=$AddressList and address=199.38.168.0/22]] = 0) do={ add list=$AddressList comment=AS32003 address=199.38.168.0/22 }
