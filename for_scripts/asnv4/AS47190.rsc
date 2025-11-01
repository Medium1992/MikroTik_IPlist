:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47190 address=195.216.232.0/24} on-error {}
