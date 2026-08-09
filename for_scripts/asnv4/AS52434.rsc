:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.242.55.0/24]] = 0) do={ add list=$AddressList comment=AS52434 address=190.242.55.0/24 }
