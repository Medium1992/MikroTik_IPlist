:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213088 address=195.187.76.0/24} on-error {}
