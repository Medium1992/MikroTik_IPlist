:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328496 address=102.68.70.0/24} on-error {}
