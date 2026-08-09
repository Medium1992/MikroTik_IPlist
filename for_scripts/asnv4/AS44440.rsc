:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.191.0/24]] = 0) do={ add list=$AddressList comment=AS44440 address=193.238.191.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.127.0/24]] = 0) do={ add list=$AddressList comment=AS44440 address=91.199.127.0/24 }
