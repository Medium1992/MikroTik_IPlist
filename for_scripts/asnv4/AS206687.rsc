:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206687 address=195.150.100.0/24} on-error {}
