:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.98.175.0/24]] = 0) do={ add list=$AddressList comment=AS395790 address=216.98.175.0/24 }
