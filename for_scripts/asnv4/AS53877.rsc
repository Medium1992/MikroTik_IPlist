:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53877 address=199.48.64.0/22} on-error {}
