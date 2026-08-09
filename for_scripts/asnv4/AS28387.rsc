:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.200.0/22]] = 0) do={ add list=$AddressList comment=AS28387 address=201.131.200.0/22 }
:if ([:len [find where list=$AddressList and address=201.139.176.0/21]] = 0) do={ add list=$AddressList comment=AS28387 address=201.139.176.0/21 }
:if ([:len [find where list=$AddressList and address=45.174.84.0/22]] = 0) do={ add list=$AddressList comment=AS28387 address=45.174.84.0/22 }
