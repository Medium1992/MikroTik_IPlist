:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.28.0/24]] = 0) do={ add list=$AddressList comment=AS210635 address=193.33.28.0/24 }
