:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397441 address=166.88.20.0/24} on-error {}
