:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402186 address=147.90.35.0/24} on-error {}
:do {add list=$AddressList comment=AS402186 address=150.241.228.0/24} on-error {}
:do {add list=$AddressList comment=AS402186 address=155.117.137.0/24} on-error {}
:do {add list=$AddressList comment=AS402186 address=179.61.225.0/24} on-error {}
:do {add list=$AddressList comment=AS402186 address=179.61.241.0/24} on-error {}
:do {add list=$AddressList comment=AS402186 address=208.66.230.0/24} on-error {}
:do {add list=$AddressList comment=AS402186 address=87.232.93.0/24} on-error {}
