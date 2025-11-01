:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35067 address=195.16.76.0/22} on-error {}
