:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206509 address=86.54.164.0/24} on-error {}
