:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.28.0/24]] = 0) do={ add list=$AddressList comment=AS210216 address=193.164.28.0/24 }
