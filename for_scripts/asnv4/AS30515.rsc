:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30515 address=207.188.255.0/24} on-error {}
:do {add list=$AddressList comment=AS30515 address=63.99.74.0/24} on-error {}
