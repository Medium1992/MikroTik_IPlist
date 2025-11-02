:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265993 address=164.163.242.0/24} on-error {}
