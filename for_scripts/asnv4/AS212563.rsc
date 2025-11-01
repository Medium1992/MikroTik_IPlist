:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212563 address=91.132.73.0/24} on-error {}
