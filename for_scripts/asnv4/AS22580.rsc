:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22580 address=199.224.104.0/24} on-error {}
:do {add list=$AddressList comment=AS22580 address=209.173.31.0/24} on-error {}
