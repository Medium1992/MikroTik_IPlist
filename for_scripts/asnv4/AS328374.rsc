:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328374 address=196.50.3.0/24} on-error {}
