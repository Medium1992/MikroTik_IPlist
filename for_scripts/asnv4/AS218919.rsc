:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.30.96.0/24]] = 0) do={ add list=$AddressList comment=AS218919 address=189.30.96.0/24 }
