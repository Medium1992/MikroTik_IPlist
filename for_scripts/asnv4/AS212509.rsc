:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.154.136.0/24]] = 0) do={ add list=$AddressList comment=AS212509 address=94.154.136.0/24 }
