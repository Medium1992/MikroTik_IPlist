:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216231 address=37.32.76.0/24} on-error {}
