:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397348 address=192.195.225.0/24} on-error {}
:do {add list=$AddressList comment=AS397348 address=192.195.226.0/23} on-error {}
:do {add list=$AddressList comment=AS397348 address=192.195.228.0/23} on-error {}
:do {add list=$AddressList comment=AS397348 address=192.195.230.0/24} on-error {}
