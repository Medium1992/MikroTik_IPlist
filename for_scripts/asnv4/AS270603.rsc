:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270603 address=177.85.244.0/22} on-error {}
