:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.222.242.0/24]] = 0) do={ add list=$AddressList comment=AS40323 address=65.222.242.0/24 }
