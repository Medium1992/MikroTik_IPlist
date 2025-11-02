:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265767 address=164.163.72.0/22} on-error {}
