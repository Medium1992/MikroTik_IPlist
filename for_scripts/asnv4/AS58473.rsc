:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.240.132.0/24]] = 0) do={ add list=$AddressList comment=AS58473 address=103.240.132.0/24 }
:if ([:len [find where list=$AddressList and address=103.28.72.0/24]] = 0) do={ add list=$AddressList comment=AS58473 address=103.28.72.0/24 }
:if ([:len [find where list=$AddressList and address=103.60.132.0/23]] = 0) do={ add list=$AddressList comment=AS58473 address=103.60.132.0/23 }
