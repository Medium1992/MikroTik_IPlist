:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.202.0/24]] = 0) do={ add list=$AddressList comment=AS58418 address=103.132.202.0/24 }
:if ([:len [find where list=$AddressList and address=202.0.78.0/24]] = 0) do={ add list=$AddressList comment=AS58418 address=202.0.78.0/24 }
