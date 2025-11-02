:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399064 address=38.111.202.0/24} on-error {}
:do {add list=$AddressList comment=AS399064 address=38.65.7.0/24} on-error {}
:do {add list=$AddressList comment=AS399064 address=38.77.250.0/24} on-error {}
:do {add list=$AddressList comment=AS399064 address=38.99.112.0/24} on-error {}
:do {add list=$AddressList comment=AS399064 address=65.198.1.0/24} on-error {}
:do {add list=$AddressList comment=AS399064 address=66.187.15.0/24} on-error {}
