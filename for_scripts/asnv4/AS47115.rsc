:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47115 address=44.30.24.0/24} on-error {}
