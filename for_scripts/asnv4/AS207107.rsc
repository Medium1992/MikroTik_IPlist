:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207107 address=92.52.222.0/24} on-error {}
