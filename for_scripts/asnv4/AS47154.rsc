:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47154 address=172.110.223.0/24} on-error {}
