:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.148.7.0/24]] = 0) do={ add list=$AddressList comment=AS218919 address=107.148.7.0/24 }
:if ([:len [find where list=$AddressList and address=46.202.100.0/24]] = 0) do={ add list=$AddressList comment=AS218919 address=46.202.100.0/24 }
