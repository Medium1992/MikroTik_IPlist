:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38768 address=103.234.216.0/22} on-error {}
