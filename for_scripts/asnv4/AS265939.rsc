:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265939 address=164.163.5.0/24} on-error {}
