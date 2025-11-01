:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40425 address=199.242.135.0/24} on-error {}
