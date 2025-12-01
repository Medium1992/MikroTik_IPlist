:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329574 address=102.205.112.0/22} on-error {}
