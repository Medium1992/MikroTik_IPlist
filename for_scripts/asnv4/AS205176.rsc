:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205176 address=185.227.116.0/24} on-error {}
