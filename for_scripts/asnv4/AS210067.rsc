:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.31.0/24]] = 0) do={ add list=$AddressList comment=AS210067 address=176.124.31.0/24 }
