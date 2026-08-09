:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.98.222.0/24]] = 0) do={ add list=$AddressList comment=AS400327 address=38.98.222.0/24 }
