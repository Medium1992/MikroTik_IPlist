:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47429 address=193.138.79.0/24} on-error {}
