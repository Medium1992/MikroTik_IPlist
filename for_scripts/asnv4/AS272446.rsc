:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272446 address=187.94.237.0/24} on-error {}
