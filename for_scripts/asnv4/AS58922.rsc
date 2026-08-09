:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.229.0/24]] = 0) do={ add list=$AddressList comment=AS58922 address=103.204.229.0/24 }
:if ([:len [find where list=$AddressList and address=103.25.53.0/24]] = 0) do={ add list=$AddressList comment=AS58922 address=103.25.53.0/24 }
