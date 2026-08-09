:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.44.0/24]] = 0) do={ add list=$AddressList comment=AS273160 address=168.228.44.0/24 }
