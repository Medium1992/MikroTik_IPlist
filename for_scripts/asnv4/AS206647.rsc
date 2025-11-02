:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206647 address=81.12.92.0/24} on-error {}
