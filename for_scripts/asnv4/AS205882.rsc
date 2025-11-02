:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205882 address=185.118.40.0/22} on-error {}
