:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212073 address=91.209.16.0/24} on-error {}
