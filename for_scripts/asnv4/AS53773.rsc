:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53773 address=65.203.204.0/24} on-error {}
