:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209515 address=91.132.16.0/22} on-error {}
