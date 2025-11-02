:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205307 address=91.236.19.0/24} on-error {}
