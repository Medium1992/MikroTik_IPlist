:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203832 address=195.208.105.0/24} on-error {}
