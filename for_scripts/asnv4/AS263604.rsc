:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.112.0/22]] = 0) do={ add list=$AddressList comment=AS263604 address=143.202.112.0/22 }
:if ([:len [find where list=$AddressList and address=177.71.88.0/22]] = 0) do={ add list=$AddressList comment=AS263604 address=177.71.88.0/22 }
