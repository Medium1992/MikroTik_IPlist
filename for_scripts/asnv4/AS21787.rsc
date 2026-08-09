:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.153.140.0/22]] = 0) do={ add list=$AddressList comment=AS21787 address=170.153.140.0/22 }
:if ([:len [find where list=$AddressList and address=170.153.144.0/24]] = 0) do={ add list=$AddressList comment=AS21787 address=170.153.144.0/24 }
:if ([:len [find where list=$AddressList and address=170.153.96.0/22]] = 0) do={ add list=$AddressList comment=AS21787 address=170.153.96.0/22 }
