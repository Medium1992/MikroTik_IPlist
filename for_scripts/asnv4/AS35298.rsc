:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35298 address=178.176.154.0/23} on-error {}
:do {add list=$AddressList comment=AS35298 address=31.173.176.0/24} on-error {}
:do {add list=$AddressList comment=AS35298 address=31.173.179.0/24} on-error {}
:do {add list=$AddressList comment=AS35298 address=37.29.76.0/23} on-error {}
:do {add list=$AddressList comment=AS35298 address=78.41.100.0/22} on-error {}
