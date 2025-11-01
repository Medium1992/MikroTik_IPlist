:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267115 address=45.229.112.0/22} on-error {}
