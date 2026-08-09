:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.219.144.0/22]] = 0) do={ add list=$AddressList comment=AS399938 address=131.219.144.0/22 }
:if ([:len [find where list=$AddressList and address=131.219.148.0/23]] = 0) do={ add list=$AddressList comment=AS399938 address=131.219.148.0/23 }
:if ([:len [find where list=$AddressList and address=131.219.150.0/24]] = 0) do={ add list=$AddressList comment=AS399938 address=131.219.150.0/24 }
