:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400449 address=207.229.99.0/24} on-error {}
