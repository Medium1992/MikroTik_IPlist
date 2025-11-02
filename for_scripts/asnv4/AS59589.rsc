:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59589 address=195.93.248.0/24} on-error {}
