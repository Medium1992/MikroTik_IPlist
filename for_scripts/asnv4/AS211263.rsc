:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.149.164.0/24]] = 0) do={ add list=$AddressList comment=AS211263 address=91.149.164.0/24 }
