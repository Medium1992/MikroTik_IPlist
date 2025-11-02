:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272123 address=38.252.238.0/24} on-error {}
