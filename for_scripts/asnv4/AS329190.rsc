:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.242.0/24]] = 0) do={ add list=$AddressList comment=AS329190 address=102.213.242.0/24 }
