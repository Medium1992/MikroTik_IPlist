:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47468 address=195.242.176.0/24} on-error {}
