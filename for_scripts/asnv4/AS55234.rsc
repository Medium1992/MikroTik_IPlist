:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55234 address=8.40.130.0/24} on-error {}
