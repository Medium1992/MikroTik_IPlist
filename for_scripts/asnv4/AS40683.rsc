:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40683 address=206.80.214.0/24} on-error {}
