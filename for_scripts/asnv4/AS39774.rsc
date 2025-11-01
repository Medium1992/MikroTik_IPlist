:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39774 address=185.180.136.0/23} on-error {}
