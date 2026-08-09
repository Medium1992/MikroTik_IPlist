:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.218.140.0/24]] = 0) do={ add list=$AddressList comment=AS271842 address=201.218.140.0/24 }
:if ([:len [find where list=$AddressList and address=38.137.220.0/24]] = 0) do={ add list=$AddressList comment=AS271842 address=38.137.220.0/24 }
