:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209969 address=185.164.78.0/24} on-error {}
