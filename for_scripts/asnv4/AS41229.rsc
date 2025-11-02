:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41229 address=195.64.252.0/24} on-error {}
