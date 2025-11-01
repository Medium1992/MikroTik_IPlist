:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47968 address=83.69.255.0/24} on-error {}
