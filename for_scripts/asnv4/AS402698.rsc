:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402698 address=134.49.230.0/24} on-error {}
