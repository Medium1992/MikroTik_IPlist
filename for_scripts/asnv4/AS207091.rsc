:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207091 address=85.149.220.0/24} on-error {}
