:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.84.0/24]] = 0) do={ add list=$AddressList comment=AS28432 address=177.124.84.0/24 }
:if ([:len [find where list=$AddressList and address=177.124.86.0/24]] = 0) do={ add list=$AddressList comment=AS28432 address=177.124.86.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.236.0/22]] = 0) do={ add list=$AddressList comment=AS28432 address=201.131.236.0/22 }
