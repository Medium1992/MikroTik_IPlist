:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.130.24.0/24]] = 0) do={ add list=$AddressList comment=AS400393 address=23.130.24.0/24 }
:if ([:len [find where list=$AddressList and address=23.167.120.0/24]] = 0) do={ add list=$AddressList comment=AS400393 address=23.167.120.0/24 }
