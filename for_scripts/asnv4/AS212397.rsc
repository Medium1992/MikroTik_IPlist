:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.111.199.0/24]] = 0) do={ add list=$AddressList comment=AS212397 address=212.111.199.0/24 }
