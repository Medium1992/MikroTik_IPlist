:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25419 address=195.190.138.0/24} on-error {}
