:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36432 address=216.241.83.0/24} on-error {}
:do {add list=$AddressList comment=AS36432 address=216.241.84.0/24} on-error {}
:do {add list=$AddressList comment=AS36432 address=216.241.87.0/24} on-error {}
:do {add list=$AddressList comment=AS36432 address=216.241.88.0/24} on-error {}
