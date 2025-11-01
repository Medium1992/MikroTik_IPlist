:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207816 address=80.67.166.0/24} on-error {}
