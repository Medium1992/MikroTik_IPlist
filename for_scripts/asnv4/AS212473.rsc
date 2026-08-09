:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.242.41.0/24]] = 0) do={ add list=$AddressList comment=AS212473 address=80.242.41.0/24 }
