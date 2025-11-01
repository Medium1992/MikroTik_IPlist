:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265938 address=164.163.44.0/22} on-error {}
