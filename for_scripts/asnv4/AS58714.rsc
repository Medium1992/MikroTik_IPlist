:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.186.0/24]] = 0) do={ add list=$AddressList comment=AS58714 address=103.132.186.0/24 }
:if ([:len [find where list=$AddressList and address=103.21.18.0/23]] = 0) do={ add list=$AddressList comment=AS58714 address=103.21.18.0/23 }
