:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52123 address=195.20.134.0/24} on-error {}
