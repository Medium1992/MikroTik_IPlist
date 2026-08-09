:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.103.0.0/22]] = 0) do={ add list=$AddressList comment=AS399610 address=16.103.0.0/22 }
:if ([:len [find where list=$AddressList and address=16.103.16.0/21]] = 0) do={ add list=$AddressList comment=AS399610 address=16.103.16.0/21 }
:if ([:len [find where list=$AddressList and address=16.103.24.0/23]] = 0) do={ add list=$AddressList comment=AS399610 address=16.103.24.0/23 }
:if ([:len [find where list=$AddressList and address=16.103.32.0/20]] = 0) do={ add list=$AddressList comment=AS399610 address=16.103.32.0/20 }
:if ([:len [find where list=$AddressList and address=16.103.8.0/21]] = 0) do={ add list=$AddressList comment=AS399610 address=16.103.8.0/21 }
:if ([:len [find where list=$AddressList and address=16.9.0.0/17]] = 0) do={ add list=$AddressList comment=AS399610 address=16.9.0.0/17 }
