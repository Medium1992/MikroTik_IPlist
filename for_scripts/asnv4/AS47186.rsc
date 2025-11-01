:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47186 address=195.216.229.0/24} on-error {}
