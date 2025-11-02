:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206271 address=195.93.226.0/24} on-error {}
