:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214557 address=87.232.84.0/24} on-error {}
:do {add list=$AddressList comment=AS214557 address=92.60.77.0/24} on-error {}
