:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.41.84.0/24]] = 0) do={ add list=$AddressList comment=AS328053 address=196.41.84.0/24 }
