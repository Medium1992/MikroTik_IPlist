:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.23.134.0/24]] = 0) do={ add list=$AddressList comment=AS216190 address=82.23.134.0/24 }
