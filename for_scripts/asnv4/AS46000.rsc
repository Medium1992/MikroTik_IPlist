:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46000 address=112.161.191.0/24} on-error {}
