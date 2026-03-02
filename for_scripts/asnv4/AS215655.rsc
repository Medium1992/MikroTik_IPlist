:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215655 address=45.86.5.0/24} on-error {}
