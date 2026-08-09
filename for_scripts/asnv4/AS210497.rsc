:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.56.33.0/24]] = 0) do={ add list=$AddressList comment=AS210497 address=176.56.33.0/24 }
