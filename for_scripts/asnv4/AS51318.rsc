:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51318 address=103.68.125.0/24} on-error {}
:do {add list=$AddressList comment=AS51318 address=166.81.32.0/24} on-error {}
:do {add list=$AddressList comment=AS51318 address=195.89.13.0/24} on-error {}
:do {add list=$AddressList comment=AS51318 address=91.216.193.0/24} on-error {}
