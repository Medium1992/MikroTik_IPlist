:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.41.89.0/24]] = 0) do={ add list=$AddressList comment=AS328090 address=196.41.89.0/24 }
