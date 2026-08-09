:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.198.250.0/24]] = 0) do={ add list=$AddressList comment=AS4205 address=199.198.250.0/24 }
:if ([:len [find where list=$AddressList and address=199.198.254.0/24]] = 0) do={ add list=$AddressList comment=AS4205 address=199.198.254.0/24 }
