:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47170 address=195.216.226.0/24} on-error {}
