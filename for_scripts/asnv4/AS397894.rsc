:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397894 address=204.83.163.0/24} on-error {}
