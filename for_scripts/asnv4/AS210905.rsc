:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210905 address=195.34.84.0/24} on-error {}
