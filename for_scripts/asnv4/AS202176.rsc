:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202176 address=91.204.40.0/22} on-error {}
