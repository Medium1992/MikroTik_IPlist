:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56815 address=185.140.240.0/22} on-error {}
