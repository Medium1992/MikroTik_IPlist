:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268545 address=131.108.216.0/22} on-error {}
:do {add list=$AddressList comment=AS268545 address=45.163.4.0/22} on-error {}
