:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.41.80.0/24]] = 0) do={ add list=$AddressList comment=AS328027 address=196.41.80.0/24 }
