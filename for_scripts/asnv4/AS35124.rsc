:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.202.117.0/24]] = 0) do={ add list=$AddressList comment=AS35124 address=193.202.117.0/24 }
