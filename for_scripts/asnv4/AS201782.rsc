:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201782 address=185.63.180.0/22} on-error {}
