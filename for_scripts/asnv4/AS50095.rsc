:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.88.0/24]] = 0) do={ add list=$AddressList comment=AS50095 address=155.133.88.0/24 }
:if ([:len [find where list=$AddressList and address=193.254.246.0/23]] = 0) do={ add list=$AddressList comment=AS50095 address=193.254.246.0/23 }
