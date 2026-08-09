:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.180.0/22]] = 0) do={ add list=$AddressList comment=AS45302 address=103.30.180.0/22 }
:if ([:len [find where list=$AddressList and address=112.78.40.0/21]] = 0) do={ add list=$AddressList comment=AS45302 address=112.78.40.0/21 }
:if ([:len [find where list=$AddressList and address=157.119.220.0/22]] = 0) do={ add list=$AddressList comment=AS45302 address=157.119.220.0/22 }
