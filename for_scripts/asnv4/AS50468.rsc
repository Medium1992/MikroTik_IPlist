:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.54.0/24]] = 0) do={ add list=$AddressList comment=AS50468 address=193.105.54.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.84.0/23]] = 0) do={ add list=$AddressList comment=AS50468 address=91.103.84.0/23 }
:if ([:len [find where list=$AddressList and address=91.238.130.0/24]] = 0) do={ add list=$AddressList comment=AS50468 address=91.238.130.0/24 }
