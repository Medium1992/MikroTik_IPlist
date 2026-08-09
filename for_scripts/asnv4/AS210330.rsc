:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.244.0/24]] = 0) do={ add list=$AddressList comment=AS210330 address=176.111.244.0/24 }
