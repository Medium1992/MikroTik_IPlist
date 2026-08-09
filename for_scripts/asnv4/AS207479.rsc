:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.95.43.0/24]] = 0) do={ add list=$AddressList comment=AS207479 address=81.95.43.0/24 }
:if ([:len [find where list=$AddressList and address=82.194.248.0/24]] = 0) do={ add list=$AddressList comment=AS207479 address=82.194.248.0/24 }
