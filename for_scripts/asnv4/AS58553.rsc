:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.184.0/22]] = 0) do={ add list=$AddressList comment=AS58553 address=103.20.184.0/22 }
:if ([:len [find where list=$AddressList and address=38.107.86.0/24]] = 0) do={ add list=$AddressList comment=AS58553 address=38.107.86.0/24 }
