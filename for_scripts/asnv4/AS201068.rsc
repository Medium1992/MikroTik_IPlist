:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201068 address=91.232.143.0/24} on-error {}
