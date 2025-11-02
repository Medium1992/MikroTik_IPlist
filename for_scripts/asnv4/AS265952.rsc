:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265952 address=164.163.16.0/22} on-error {}
