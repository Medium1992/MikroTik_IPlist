:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208331 address=185.136.227.0/24} on-error {}
