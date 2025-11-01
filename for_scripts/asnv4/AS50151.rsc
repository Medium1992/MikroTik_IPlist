:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50151 address=185.191.220.0/23} on-error {}
