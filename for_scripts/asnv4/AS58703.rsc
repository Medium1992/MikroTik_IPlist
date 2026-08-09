:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.24.0/23]] = 0) do={ add list=$AddressList comment=AS58703 address=103.10.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.10.26.0/24]] = 0) do={ add list=$AddressList comment=AS58703 address=103.10.26.0/24 }
