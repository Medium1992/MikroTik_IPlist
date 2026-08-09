:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.132.0/22]] = 0) do={ add list=$AddressList comment=AS263110 address=170.239.132.0/22 }
:if ([:len [find where list=$AddressList and address=177.137.96.0/20]] = 0) do={ add list=$AddressList comment=AS263110 address=177.137.96.0/20 }
