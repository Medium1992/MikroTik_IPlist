:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270577 address=187.94.12.0/22} on-error {}
