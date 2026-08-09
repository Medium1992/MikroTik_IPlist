:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.60.219.0/24]] = 0) do={ add list=$AddressList comment=AS214797 address=154.60.219.0/24 }
