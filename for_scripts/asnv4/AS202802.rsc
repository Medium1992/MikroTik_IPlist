:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202802 address=91.209.148.0/24} on-error {}
