:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270866 address=131.255.0.0/22} on-error {}
