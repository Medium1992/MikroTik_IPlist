:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267433 address=164.163.64.0/22} on-error {}
