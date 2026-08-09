:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.248.0/22]] = 0) do={ add list=$AddressList comment=AS263648 address=170.247.248.0/22 }
:if ([:len [find where list=$AddressList and address=177.222.192.0/21]] = 0) do={ add list=$AddressList comment=AS263648 address=177.222.192.0/21 }
:if ([:len [find where list=$AddressList and address=177.74.136.0/21]] = 0) do={ add list=$AddressList comment=AS263648 address=177.74.136.0/21 }
