:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219157 address=195.123.188.0/24} on-error {}
