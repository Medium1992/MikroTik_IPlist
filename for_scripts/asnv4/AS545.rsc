:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.151.0.0/16]] = 0) do={ add list=$AddressList comment=AS545 address=132.151.0.0/16 }
:if ([:len [find where list=$AddressList and address=65.194.67.0/24]] = 0) do={ add list=$AddressList comment=AS545 address=65.194.67.0/24 }
