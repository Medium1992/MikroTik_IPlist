:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397264 address=204.225.163.0/24} on-error {}
