:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47483 address=195.242.185.0/24} on-error {}
