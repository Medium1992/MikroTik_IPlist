:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211717 address=185.51.44.0/23} on-error {}
