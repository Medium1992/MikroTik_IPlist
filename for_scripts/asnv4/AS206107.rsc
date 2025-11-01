:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206107 address=195.7.15.0/24} on-error {}
