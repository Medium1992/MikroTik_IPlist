:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207827 address=185.180.174.0/23} on-error {}
