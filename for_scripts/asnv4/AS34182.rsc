:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.185.0/24]] = 0) do={ add list=$AddressList comment=AS34182 address=193.28.185.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.144.0/24]] = 0) do={ add list=$AddressList comment=AS34182 address=91.238.144.0/24 }
