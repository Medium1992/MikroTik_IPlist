:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395690 address=38.22.163.0/24} on-error {}
