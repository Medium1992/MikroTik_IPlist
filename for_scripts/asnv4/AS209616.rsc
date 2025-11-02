:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209616 address=46.231.225.0/24} on-error {}
