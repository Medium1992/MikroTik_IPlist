:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209663 address=91.192.8.0/24} on-error {}
