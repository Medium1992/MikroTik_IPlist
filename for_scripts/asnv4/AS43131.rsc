:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43131 address=81.161.226.0/24} on-error {}
