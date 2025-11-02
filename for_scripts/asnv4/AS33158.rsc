:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33158 address=198.163.64.0/22} on-error {}
