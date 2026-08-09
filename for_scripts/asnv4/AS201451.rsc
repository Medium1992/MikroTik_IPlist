:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.198.254.0/23]] = 0) do={ add list=$AddressList comment=AS201451 address=85.198.254.0/23 }
