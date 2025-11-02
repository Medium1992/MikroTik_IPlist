:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265960 address=164.163.112.0/22} on-error {}
