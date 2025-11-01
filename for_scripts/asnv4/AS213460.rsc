:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213460 address=91.124.123.0/24} on-error {}
