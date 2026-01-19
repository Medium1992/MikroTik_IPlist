:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31732 address=188.209.155.0/24} on-error {}
:do {add list=$AddressList comment=AS31732 address=196.3.91.0/24} on-error {}
