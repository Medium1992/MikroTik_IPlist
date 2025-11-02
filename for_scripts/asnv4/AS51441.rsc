:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51441 address=89.46.244.0/24} on-error {}
