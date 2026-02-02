:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203196 address=195.226.216.0/24} on-error {}
