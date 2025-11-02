:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202644 address=185.147.200.0/22} on-error {}
