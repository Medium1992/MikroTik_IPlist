:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.199.135.0/24]] = 0) do={ add list=$AddressList comment=AS218409 address=87.199.135.0/24 }
