:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57441 address=91.237.128.0/24} on-error {}
