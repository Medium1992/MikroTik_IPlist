:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212491 address=185.196.244.0/24} on-error {}
