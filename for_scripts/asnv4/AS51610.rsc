:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.175.77.0/24]] = 0) do={ add list=$AddressList comment=AS51610 address=213.175.77.0/24 }
