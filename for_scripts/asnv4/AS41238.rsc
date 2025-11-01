:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41238 address=91.214.173.0/24} on-error {}
