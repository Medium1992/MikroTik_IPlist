:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44991 address=195.230.106.0/24} on-error {}
