:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265955 address=164.163.136.0/22} on-error {}
