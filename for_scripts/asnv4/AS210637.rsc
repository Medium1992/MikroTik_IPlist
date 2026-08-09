:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.116.29.0/24]] = 0) do={ add list=$AddressList comment=AS210637 address=176.116.29.0/24 }
