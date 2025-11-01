:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268190 address=45.235.112.0/22} on-error {}
