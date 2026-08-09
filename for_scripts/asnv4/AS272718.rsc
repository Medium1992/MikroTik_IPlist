:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.243.242.0/24]] = 0) do={ add list=$AddressList comment=AS272718 address=191.243.242.0/24 }
