:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202622 address=91.233.102.0/24} on-error {}
