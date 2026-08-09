:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.68.112.0/24]] = 0) do={ add list=$AddressList comment=AS395576 address=208.68.112.0/24 }
