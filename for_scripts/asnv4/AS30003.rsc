:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.254.242.0/24]] = 0) do={ add list=$AddressList comment=AS30003 address=64.254.242.0/24 }
