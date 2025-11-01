:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55909 address=103.12.158.0/24} on-error {}
