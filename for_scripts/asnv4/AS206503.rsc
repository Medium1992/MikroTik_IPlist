:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206503 address=91.204.131.0/24} on-error {}
