:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204500 address=195.72.119.0/24} on-error {}
