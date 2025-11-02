:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209769 address=82.214.160.0/24} on-error {}
