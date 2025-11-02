:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47650 address=195.34.220.0/22} on-error {}
