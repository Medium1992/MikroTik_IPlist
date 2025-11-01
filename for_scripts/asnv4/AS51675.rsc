:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51675 address=46.17.112.0/21} on-error {}
