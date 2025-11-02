:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212608 address=193.163.53.0/24} on-error {}
