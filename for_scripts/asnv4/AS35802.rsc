:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35802 address=195.10.198.0/24} on-error {}
