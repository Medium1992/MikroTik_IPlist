:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270242 address=187.62.68.0/22} on-error {}
