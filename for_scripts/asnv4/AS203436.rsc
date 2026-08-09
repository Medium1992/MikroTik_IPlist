:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.212.0/24]] = 0) do={ add list=$AddressList comment=AS203436 address=176.97.212.0/24 }
