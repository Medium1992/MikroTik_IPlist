:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.130.171.0/24]] = 0) do={ add list=$AddressList comment=AS206538 address=188.130.171.0/24 }
