:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.153.88.0/24]] = 0) do={ add list=$AddressList comment=AS28609 address=192.153.88.0/24 }
:if ([:len [find where list=$AddressList and address=201.46.64.0/20]] = 0) do={ add list=$AddressList comment=AS28609 address=201.46.64.0/20 }
