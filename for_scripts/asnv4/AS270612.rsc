:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.135.0/24]] = 0) do={ add list=$AddressList comment=AS270612 address=177.23.135.0/24 }
