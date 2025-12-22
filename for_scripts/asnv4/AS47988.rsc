:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47988 address=195.114.13.0/24} on-error {}
