:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27239 address=199.247.86.0/24} on-error {}
:do {add list=$AddressList comment=AS27239 address=24.235.1.0/24} on-error {}
