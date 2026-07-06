:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219426 address=194.180.209.0/24} on-error {}
