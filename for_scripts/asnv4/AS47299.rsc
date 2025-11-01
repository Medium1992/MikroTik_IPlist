:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47299 address=195.65.37.0/24} on-error {}
