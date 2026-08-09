:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.176.214.0/24]] = 0) do={ add list=$AddressList comment=AS214130 address=94.176.214.0/24 }
