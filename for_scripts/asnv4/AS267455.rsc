:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267455 address=164.163.220.0/22} on-error {}
