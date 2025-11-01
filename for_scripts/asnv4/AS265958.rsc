:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265958 address=164.163.32.0/22} on-error {}
