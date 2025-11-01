:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204498 address=185.247.92.0/23} on-error {}
