:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268825 address=45.171.119.0/24} on-error {}
