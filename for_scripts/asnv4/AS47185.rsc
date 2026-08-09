:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.145.88.0/24]] = 0) do={ add list=$AddressList comment=AS47185 address=31.145.88.0/24 }
