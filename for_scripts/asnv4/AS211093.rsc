:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.120.254.0/24]] = 0) do={ add list=$AddressList comment=AS211093 address=158.120.254.0/24 }
