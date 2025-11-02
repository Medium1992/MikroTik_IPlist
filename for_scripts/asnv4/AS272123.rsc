:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272123 address=for_scripts/asnv4/AS272123.rsc} on-error {}
:do {add list=$AddressList comment=AS272123 address=38.252.238.0/24} on-error {}
