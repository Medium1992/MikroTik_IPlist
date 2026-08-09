:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.210.24.0/21]] = 0) do={ add list=$AddressList comment=AS52424 address=170.210.24.0/21 }
:if ([:len [find where list=$AddressList and address=200.61.248.0/22]] = 0) do={ add list=$AddressList comment=AS52424 address=200.61.248.0/22 }
