:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.130.145.0/24]] = 0) do={ add list=$AddressList comment=AS4828 address=202.130.145.0/24 }
