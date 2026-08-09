:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.181.82.0/24]] = 0) do={ add list=$AddressList comment=AS398551 address=199.181.82.0/24 }
