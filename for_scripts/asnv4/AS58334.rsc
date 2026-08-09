:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.131.224.0/22]] = 0) do={ add list=$AddressList comment=AS58334 address=185.131.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.31.216.0/22]] = 0) do={ add list=$AddressList comment=AS58334 address=185.31.216.0/22 }
:if ([:len [find where list=$AddressList and address=193.35.41.0/24]] = 0) do={ add list=$AddressList comment=AS58334 address=193.35.41.0/24 }
