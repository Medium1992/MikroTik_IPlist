:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206222 address=195.245.67.0/24} on-error {}
