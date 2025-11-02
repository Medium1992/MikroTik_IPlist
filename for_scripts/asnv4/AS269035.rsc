:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269035 address=45.176.112.0/22} on-error {}
