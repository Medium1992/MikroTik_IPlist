:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.135.0/24]] = 0) do={ add list=$AddressList comment=AS272840 address=167.250.135.0/24 }
