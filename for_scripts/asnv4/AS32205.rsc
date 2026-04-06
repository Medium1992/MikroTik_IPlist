:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32205 address=23.145.4.0/24} on-error {}
:do {add list=$AddressList comment=AS32205 address=23.153.60.0/24} on-error {}
:do {add list=$AddressList comment=AS32205 address=23.154.196.0/24} on-error {}
:do {add list=$AddressList comment=AS32205 address=23.154.228.0/24} on-error {}
:do {add list=$AddressList comment=AS32205 address=23.154.252.0/24} on-error {}
