:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.217.254.0/24]] = 0) do={ add list=$AddressList comment=AS33171 address=31.217.254.0/24 }
