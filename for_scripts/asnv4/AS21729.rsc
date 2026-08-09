:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.69.21.0/24]] = 0) do={ add list=$AddressList comment=AS21729 address=192.69.21.0/24 }
:if ([:len [find where list=$AddressList and address=206.158.62.0/23]] = 0) do={ add list=$AddressList comment=AS21729 address=206.158.62.0/23 }
