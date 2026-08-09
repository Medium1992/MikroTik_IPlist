:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.55.6.0/24]] = 0) do={ add list=$AddressList comment=AS55413 address=122.55.6.0/24 }
