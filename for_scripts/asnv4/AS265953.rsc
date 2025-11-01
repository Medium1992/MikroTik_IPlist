:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265953 address=164.163.52.0/22} on-error {}
