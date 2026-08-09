:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.254.0/24]] = 0) do={ add list=$AddressList comment=AS58175 address=193.200.254.0/24 }
:if ([:len [find where list=$AddressList and address=94.176.7.0/24]] = 0) do={ add list=$AddressList comment=AS58175 address=94.176.7.0/24 }
