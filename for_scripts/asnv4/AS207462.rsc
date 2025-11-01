:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207462 address=91.205.42.0/24} on-error {}
