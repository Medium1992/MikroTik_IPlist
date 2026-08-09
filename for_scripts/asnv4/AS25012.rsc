:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.171.0/24]] = 0) do={ add list=$AddressList comment=AS25012 address=193.178.171.0/24 }
