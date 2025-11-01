:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56739 address=192.91.199.0/24} on-error {}
