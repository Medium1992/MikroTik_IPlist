:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205763 address=185.207.124.0/24} on-error {}
