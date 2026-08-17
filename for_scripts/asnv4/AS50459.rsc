:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.201.0/24]] = 0) do={ add list=$AddressList comment=AS50459 address=193.106.201.0/24 }
:if ([:len [find where list=$AddressList and address=193.106.202.0/23]] = 0) do={ add list=$AddressList comment=AS50459 address=193.106.202.0/23 }
