:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45513 address=103.165.98.0/23} on-error {}
:do {add list=$AddressList comment=AS45513 address=203.153.52.0/22} on-error {}
