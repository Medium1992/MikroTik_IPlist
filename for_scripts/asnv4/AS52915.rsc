:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.247.0/24]] = 0) do={ add list=$AddressList comment=AS52915 address=177.23.247.0/24 }
