:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.12.0/24]] = 0) do={ add list=$AddressList comment=AS58515 address=103.158.12.0/24 }
:if ([:len [find where list=$AddressList and address=103.247.66.0/24]] = 0) do={ add list=$AddressList comment=AS58515 address=103.247.66.0/24 }
