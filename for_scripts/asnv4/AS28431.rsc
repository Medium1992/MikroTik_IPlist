:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.219.47.0/24]] = 0) do={ add list=$AddressList comment=AS28431 address=200.219.47.0/24 }
