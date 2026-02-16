:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208866 address=45.82.63.0/24} on-error {}
