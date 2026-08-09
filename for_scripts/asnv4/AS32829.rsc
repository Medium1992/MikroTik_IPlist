:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.145.220.0/22]] = 0) do={ add list=$AddressList comment=AS32829 address=104.145.220.0/22 }
:if ([:len [find where list=$AddressList and address=205.215.240.0/20]] = 0) do={ add list=$AddressList comment=AS32829 address=205.215.240.0/20 }
