:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47167 address=195.216.224.0/24} on-error {}
