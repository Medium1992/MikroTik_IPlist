:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202540 address=44.16.50.0/23} on-error {}
