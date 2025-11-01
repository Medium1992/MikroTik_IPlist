:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51449 address=82.144.136.0/24} on-error {}
:do {add list=$AddressList comment=AS51449 address=82.144.143.0/24} on-error {}
:do {add list=$AddressList comment=AS51449 address=82.144.146.0/23} on-error {}
