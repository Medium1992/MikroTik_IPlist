:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.21.0/24]] = 0) do={ add list=$AddressList comment=AS212504 address=185.218.21.0/24 }
:if ([:len [find where list=$AddressList and address=83.150.217.0/24]] = 0) do={ add list=$AddressList comment=AS212504 address=83.150.217.0/24 }
