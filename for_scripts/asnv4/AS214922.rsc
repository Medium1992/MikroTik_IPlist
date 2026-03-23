:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214922 address=45.94.214.0/24} on-error {}
