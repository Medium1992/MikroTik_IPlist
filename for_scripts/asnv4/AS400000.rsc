:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400000 address=67.209.50.0/24} on-error {}
