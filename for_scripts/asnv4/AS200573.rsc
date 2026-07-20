:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200573 address=185.239.40.0/22} on-error {}
