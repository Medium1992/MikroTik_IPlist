:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265935 address=164.163.20.0/22} on-error {}
