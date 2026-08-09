:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.87.0/24]] = 0) do={ add list=$AddressList comment=AS21094 address=193.109.87.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.202.0/24]] = 0) do={ add list=$AddressList comment=AS21094 address=91.212.202.0/24 }
