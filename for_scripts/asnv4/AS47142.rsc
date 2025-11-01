:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47142 address=193.169.137.0/24} on-error {}
