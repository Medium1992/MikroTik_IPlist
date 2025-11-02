:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214703 address=185.180.2.0/23} on-error {}
