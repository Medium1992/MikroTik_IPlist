:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266524 address=170.245.176.0/22} on-error {}
