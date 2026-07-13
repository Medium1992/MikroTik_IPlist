:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402643 address=82.47.97.0/24} on-error {}
