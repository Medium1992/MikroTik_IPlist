:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.219.0/24]] = 0) do={ add list=$AddressList comment=AS216422 address=176.97.219.0/24 }
