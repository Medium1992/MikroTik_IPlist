:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44472 address=86.111.52.0/23} on-error {}
:do {add list=$AddressList comment=AS44472 address=93.187.68.0/24} on-error {}
