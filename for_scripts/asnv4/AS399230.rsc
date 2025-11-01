:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399230 address=172.82.44.0/22} on-error {}
