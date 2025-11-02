:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204879 address=212.111.209.0/24} on-error {}
