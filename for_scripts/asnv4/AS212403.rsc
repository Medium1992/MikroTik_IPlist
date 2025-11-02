:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212403 address=149.226.252.0/24} on-error {}
