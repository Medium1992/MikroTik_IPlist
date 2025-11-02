:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47476 address=195.242.186.0/24} on-error {}
