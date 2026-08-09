:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.5.73.0/24]] = 0) do={ add list=$AddressList comment=AS47407 address=213.5.73.0/24 }
