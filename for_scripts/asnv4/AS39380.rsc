:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39380 address=91.209.250.0/24} on-error {}
