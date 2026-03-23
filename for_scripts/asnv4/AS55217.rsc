:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55217 address=65.125.228.0/24} on-error {}
