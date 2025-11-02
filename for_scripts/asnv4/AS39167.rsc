:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39167 address=195.34.192.0/22} on-error {}
