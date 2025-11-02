:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268253 address=45.236.248.0/22} on-error {}
