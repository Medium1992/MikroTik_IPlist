:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53981 address=198.1.52.0/22} on-error {}
