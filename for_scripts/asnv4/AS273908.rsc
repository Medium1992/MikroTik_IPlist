:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.75.13.0/24]] = 0) do={ add list=$AddressList comment=AS273908 address=185.75.13.0/24 }
:if ([:len [find where list=$AddressList and address=45.194.69.0/24]] = 0) do={ add list=$AddressList comment=AS273908 address=45.194.69.0/24 }
