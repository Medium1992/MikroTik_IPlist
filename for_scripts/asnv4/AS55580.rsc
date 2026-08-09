:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.30.245.0/24]] = 0) do={ add list=$AddressList comment=AS55580 address=203.30.245.0/24 }
