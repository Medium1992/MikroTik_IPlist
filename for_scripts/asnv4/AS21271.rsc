:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21271 address=102.130.232.0/22} on-error {}
:do {add list=$AddressList comment=AS21271 address=196.10.216.0/22} on-error {}
:do {add list=$AddressList comment=AS21271 address=196.50.16.0/22} on-error {}
:do {add list=$AddressList comment=AS21271 address=217.64.96.0/20} on-error {}
