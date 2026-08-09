:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.233.0/24]] = 0) do={ add list=$AddressList comment=AS395338 address=204.8.233.0/24 }
