:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265972 address=164.163.200.0/22} on-error {}
