:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35658 address=91.90.209.0/24} on-error {}
