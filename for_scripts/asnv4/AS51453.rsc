:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51453 address=37.235.0.0/23} on-error {}
:do {add list=$AddressList comment=AS51453 address=37.235.2.0/24} on-error {}
