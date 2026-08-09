:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.171.144.0/24]] = 0) do={ add list=$AddressList comment=AS27213 address=23.171.144.0/24 }
:if ([:len [find where list=$AddressList and address=67.206.238.0/24]] = 0) do={ add list=$AddressList comment=AS27213 address=67.206.238.0/24 }
