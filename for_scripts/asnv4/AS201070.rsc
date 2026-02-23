:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201070 address=195.64.109.0/24} on-error {}
