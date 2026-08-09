:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.38.153.0/24]] = 0) do={ add list=$AddressList comment=AS210649 address=193.38.153.0/24 }
:if ([:len [find where list=$AddressList and address=37.140.249.0/24]] = 0) do={ add list=$AddressList comment=AS210649 address=37.140.249.0/24 }
