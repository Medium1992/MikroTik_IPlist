:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205843 address=185.158.205.0/24} on-error {}
