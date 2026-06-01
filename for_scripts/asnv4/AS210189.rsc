:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210189 address=195.76.227.0/24} on-error {}
