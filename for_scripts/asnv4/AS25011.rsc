:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25011 address=195.69.192.0/22} on-error {}
