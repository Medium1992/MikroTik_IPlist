:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.3.234.0/24]] = 0) do={ add list=$AddressList comment=AS218956 address=201.3.234.0/24 }
:if ([:len [find where list=$AddressList and address=201.7.18.0/24]] = 0) do={ add list=$AddressList comment=AS218956 address=201.7.18.0/24 }
