:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402306 address=2.27.216.0/23} on-error {}
:do {add list=$AddressList comment=AS402306 address=217.25.10.0/24} on-error {}
:do {add list=$AddressList comment=AS402306 address=82.152.63.0/24} on-error {}
