:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39809 address=195.170.161.0/24} on-error {}
