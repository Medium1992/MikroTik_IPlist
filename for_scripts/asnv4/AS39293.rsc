:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39293 address=195.248.236.0/24} on-error {}
