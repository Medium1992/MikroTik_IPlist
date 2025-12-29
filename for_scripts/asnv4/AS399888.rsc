:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399888 address=208.75.131.0/24} on-error {}
:do {add list=$AddressList comment=AS399888 address=44.30.55.0/24} on-error {}
:do {add list=$AddressList comment=AS399888 address=44.32.102.0/24} on-error {}
:do {add list=$AddressList comment=AS399888 address=45.45.224.0/24} on-error {}
:do {add list=$AddressList comment=AS399888 address=45.45.226.0/23} on-error {}
