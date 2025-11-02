:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51322 address=195.226.212.0/24} on-error {}
