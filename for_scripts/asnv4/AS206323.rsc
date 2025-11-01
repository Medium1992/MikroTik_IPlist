:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206323 address=46.243.162.0/24} on-error {}
