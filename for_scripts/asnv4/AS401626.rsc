:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401626 address=64.89.163.0/24} on-error {}
