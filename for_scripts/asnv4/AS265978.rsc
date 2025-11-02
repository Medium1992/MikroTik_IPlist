:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265978 address=164.163.248.0/22} on-error {}
