:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25328 address=217.68.80.0/22} on-error {}
