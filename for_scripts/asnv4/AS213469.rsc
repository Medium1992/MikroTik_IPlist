:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213469 address=185.56.163.0/24} on-error {}
