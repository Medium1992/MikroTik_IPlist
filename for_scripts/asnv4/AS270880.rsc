:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270880 address=131.161.8.0/22} on-error {}
