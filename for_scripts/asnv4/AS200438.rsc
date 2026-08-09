:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.183.192.0/23]] = 0) do={ add list=$AddressList comment=AS200438 address=5.183.192.0/23 }
:if ([:len [find where list=$AddressList and address=5.183.194.0/24]] = 0) do={ add list=$AddressList comment=AS200438 address=5.183.194.0/24 }
