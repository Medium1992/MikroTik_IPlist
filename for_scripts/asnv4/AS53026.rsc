:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53026 address=177.73.64.0/22} on-error {}
