:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23306 address=12.1.96.0/24} on-error {}
