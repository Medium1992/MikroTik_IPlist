:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399334 address=216.246.208.0/23} on-error {}
:do {add list=$AddressList comment=AS399334 address=64.190.90.0/23} on-error {}
:do {add list=$AddressList comment=AS399334 address=64.45.181.0/24} on-error {}
:do {add list=$AddressList comment=AS399334 address=64.52.108.0/23} on-error {}
:do {add list=$AddressList comment=AS399334 address=64.52.162.0/23} on-error {}
