:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213333 address=167.150.81.0/24} on-error {}
