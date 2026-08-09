:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.233.26.0/24]] = 0) do={ add list=$AddressList comment=AS395234 address=12.233.26.0/24 }
