:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41531 address=185.214.15.0/24} on-error {}
