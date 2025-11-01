:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265941 address=45.65.253.0/24} on-error {}
