:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.202.141.0/24]] = 0) do={ add list=$AddressList comment=AS55161 address=50.202.141.0/24 }
:if ([:len [find where list=$AddressList and address=74.10.73.0/24]] = 0) do={ add list=$AddressList comment=AS55161 address=74.10.73.0/24 }
