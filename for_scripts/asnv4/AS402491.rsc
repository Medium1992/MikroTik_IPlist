:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402491 address=23.158.28.0/24} on-error {}
