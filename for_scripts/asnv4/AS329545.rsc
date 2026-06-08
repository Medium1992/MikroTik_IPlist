:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329545 address=102.205.233.0/24} on-error {}
