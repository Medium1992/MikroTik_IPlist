:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39109 address=195.66.86.0/24} on-error {}
