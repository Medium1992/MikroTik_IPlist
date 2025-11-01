:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207114 address=91.207.249.0/24} on-error {}
