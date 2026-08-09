:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.147.92.0/22]] = 0) do={ add list=$AddressList comment=AS58434 address=203.147.92.0/22 }
:if ([:len [find where list=$AddressList and address=203.96.252.0/22]] = 0) do={ add list=$AddressList comment=AS58434 address=203.96.252.0/22 }
