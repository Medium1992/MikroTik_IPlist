:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266807 address=45.238.192.0/22} on-error {}
