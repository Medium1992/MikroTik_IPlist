:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206594 address=188.241.30.0/24} on-error {}
