:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206510 address=80.96.20.0/24} on-error {}
