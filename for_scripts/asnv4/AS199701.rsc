:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199701 address=154.13.163.0/24} on-error {}
