:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51041 address=89.22.216.0/21} on-error {}
