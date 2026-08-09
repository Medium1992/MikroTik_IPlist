:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.53.0/24]] = 0) do={ add list=$AddressList comment=AS209107 address=176.111.53.0/24 }
