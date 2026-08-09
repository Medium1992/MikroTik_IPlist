:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.82.140.0/22]] = 0) do={ add list=$AddressList comment=AS42812 address=185.82.140.0/22 }
:if ([:len [find where list=$AddressList and address=193.202.75.0/24]] = 0) do={ add list=$AddressList comment=AS42812 address=193.202.75.0/24 }
:if ([:len [find where list=$AddressList and address=193.24.111.0/24]] = 0) do={ add list=$AddressList comment=AS42812 address=193.24.111.0/24 }
