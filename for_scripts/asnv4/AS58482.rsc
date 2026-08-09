:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.107.0/24]] = 0) do={ add list=$AddressList comment=AS58482 address=103.11.107.0/24 }
:if ([:len [find where list=$AddressList and address=103.28.224.0/22]] = 0) do={ add list=$AddressList comment=AS58482 address=103.28.224.0/22 }
:if ([:len [find where list=$AddressList and address=43.254.124.0/22]] = 0) do={ add list=$AddressList comment=AS58482 address=43.254.124.0/22 }
