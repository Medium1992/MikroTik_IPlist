:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25165 address=195.135.196.0/22} on-error {}
