:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212453 address=185.192.122.0/23} on-error {}
