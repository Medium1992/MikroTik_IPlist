:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.172.0/23]] = 0) do={ add list=$AddressList comment=AS30335 address=192.147.172.0/23 }
:if ([:len [find where list=$AddressList and address=74.85.80.0/21]] = 0) do={ add list=$AddressList comment=AS30335 address=74.85.80.0/21 }
