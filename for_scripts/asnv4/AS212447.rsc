:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212447 address=195.72.121.0/24} on-error {}
