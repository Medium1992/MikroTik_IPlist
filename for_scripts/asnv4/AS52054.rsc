:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52054 address=185.156.192.0/22} on-error {}
