:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.41.65.0/24]] = 0) do={ add list=$AddressList comment=AS327961 address=196.41.65.0/24 }
