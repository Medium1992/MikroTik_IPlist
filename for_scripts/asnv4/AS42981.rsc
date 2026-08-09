:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.36.0/22]] = 0) do={ add list=$AddressList comment=AS42981 address=185.153.36.0/22 }
:if ([:len [find where list=$AddressList and address=194.110.238.0/24]] = 0) do={ add list=$AddressList comment=AS42981 address=194.110.238.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.8.0/22]] = 0) do={ add list=$AddressList comment=AS42981 address=91.196.8.0/22 }
