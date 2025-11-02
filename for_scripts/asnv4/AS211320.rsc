:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211320 address=185.26.138.0/23} on-error {}
