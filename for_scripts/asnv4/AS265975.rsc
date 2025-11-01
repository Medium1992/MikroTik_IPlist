:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265975 address=164.163.68.0/22} on-error {}
