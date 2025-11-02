:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37484 address=197.155.32.0/19} on-error {}
