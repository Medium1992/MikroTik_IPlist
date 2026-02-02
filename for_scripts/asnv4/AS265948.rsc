:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265948 address=164.163.92.0/22} on-error {}
