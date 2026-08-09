:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.254.11.0/24]] = 0) do={ add list=$AddressList comment=AS26475 address=162.254.11.0/24 }
