:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.133.206.0/24]] = 0) do={ add list=$AddressList comment=AS395476 address=12.133.206.0/24 }
:if ([:len [find where list=$AddressList and address=12.36.194.0/23]] = 0) do={ add list=$AddressList comment=AS395476 address=12.36.194.0/23 }
