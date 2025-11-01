:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212963 address=62.3.49.0/24} on-error {}
