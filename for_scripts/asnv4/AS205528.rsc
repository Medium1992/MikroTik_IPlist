:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.18.37.0/24]] = 0) do={ add list=$AddressList comment=AS205528 address=37.18.37.0/24 }
