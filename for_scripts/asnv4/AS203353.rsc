:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203353 address=109.205.242.0/24} on-error {}
