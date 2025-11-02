:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208945 address=195.190.13.0/24} on-error {}
