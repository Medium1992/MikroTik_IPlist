:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54547 address=199.242.174.0/24} on-error {}
