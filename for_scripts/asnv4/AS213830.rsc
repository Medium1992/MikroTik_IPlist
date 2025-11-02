:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213830 address=91.82.75.0/24} on-error {}
