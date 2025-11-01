:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265964 address=164.163.168.0/22} on-error {}
