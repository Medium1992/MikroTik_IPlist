:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265946 address=164.163.60.0/22} on-error {}
