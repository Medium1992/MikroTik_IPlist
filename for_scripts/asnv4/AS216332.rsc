:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216332 address=94.142.250.0/24} on-error {}
