:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209743 address=62.3.30.0/24} on-error {}
