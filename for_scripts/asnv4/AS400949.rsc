:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400949 address=67.217.249.0/24} on-error {}
