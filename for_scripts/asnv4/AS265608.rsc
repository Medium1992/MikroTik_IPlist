:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.234.161.0/24]] = 0) do={ add list=$AddressList comment=AS265608 address=201.234.161.0/24 }
:if ([:len [find where list=$AddressList and address=45.188.76.0/22]] = 0) do={ add list=$AddressList comment=AS265608 address=45.188.76.0/22 }
