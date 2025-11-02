:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212417 address=37.77.136.0/21} on-error {}
