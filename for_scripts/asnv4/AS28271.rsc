:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.223.192.0/19]] = 0) do={ add list=$AddressList comment=AS28271 address=177.223.192.0/19 }
:if ([:len [find where list=$AddressList and address=177.47.96.0/19]] = 0) do={ add list=$AddressList comment=AS28271 address=177.47.96.0/19 }
:if ([:len [find where list=$AddressList and address=189.84.24.0/21]] = 0) do={ add list=$AddressList comment=AS28271 address=189.84.24.0/21 }
:if ([:len [find where list=$AddressList and address=201.33.16.0/20]] = 0) do={ add list=$AddressList comment=AS28271 address=201.33.16.0/20 }
