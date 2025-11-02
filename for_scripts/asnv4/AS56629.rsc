:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56629 address=195.216.218.0/24} on-error {}
