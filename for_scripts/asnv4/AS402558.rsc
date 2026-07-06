:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402558 address=142.47.88.0/21} on-error {}
