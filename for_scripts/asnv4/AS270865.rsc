:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270865 address=177.53.28.0/22} on-error {}
