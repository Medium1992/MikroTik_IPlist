:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205688 address=185.209.138.0/24} on-error {}
