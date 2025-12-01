:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208602 address=195.200.65.0/24} on-error {}
