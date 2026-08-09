:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.194.0/24]] = 0) do={ add list=$AddressList comment=AS58872 address=103.17.194.0/24 }
:if ([:len [find where list=$AddressList and address=103.6.88.0/24]] = 0) do={ add list=$AddressList comment=AS58872 address=103.6.88.0/24 }
