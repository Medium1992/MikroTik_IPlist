:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269927 address=207.191.172.0/22} on-error {}
