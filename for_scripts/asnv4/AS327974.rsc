:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.226.0/23]] = 0) do={ add list=$AddressList comment=AS327974 address=196.216.226.0/23 }
:if ([:len [find where list=$AddressList and address=196.41.75.0/24]] = 0) do={ add list=$AddressList comment=AS327974 address=196.41.75.0/24 }
