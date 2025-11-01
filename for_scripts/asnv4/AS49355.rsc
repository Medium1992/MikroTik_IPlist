:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49355 address=91.212.219.0/24} on-error {}
