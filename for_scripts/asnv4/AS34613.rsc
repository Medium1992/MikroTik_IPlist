:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34613 address=80.70.112.0/22} on-error {}
