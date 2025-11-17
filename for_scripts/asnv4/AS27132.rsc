:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27132 address=205.64.123.0/24} on-error {}
