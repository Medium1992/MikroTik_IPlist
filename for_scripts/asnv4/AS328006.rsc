:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.41.72.0/24]] = 0) do={ add list=$AddressList comment=AS328006 address=196.41.72.0/24 }
