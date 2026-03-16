:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402019 address=23.149.52.0/24} on-error {}
