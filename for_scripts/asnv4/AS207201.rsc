:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207201 address=185.163.20.0/22} on-error {}
