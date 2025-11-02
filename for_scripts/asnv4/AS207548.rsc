:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207548 address=109.108.40.0/24} on-error {}
