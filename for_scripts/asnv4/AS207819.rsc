:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.12.0/24]] = 0) do={ add list=$AddressList comment=AS207819 address=193.164.12.0/24 }
:if ([:len [find where list=$AddressList and address=94.232.243.0/24]] = 0) do={ add list=$AddressList comment=AS207819 address=94.232.243.0/24 }
