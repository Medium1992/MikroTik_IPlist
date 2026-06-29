:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202766 address=212.163.8.0/24} on-error {}
