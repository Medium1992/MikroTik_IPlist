:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34540 address=194.126.214.0/24} on-error {}
