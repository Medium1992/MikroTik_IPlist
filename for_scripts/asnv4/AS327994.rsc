:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.41.68.0/24]] = 0) do={ add list=$AddressList comment=AS327994 address=196.41.68.0/24 }
