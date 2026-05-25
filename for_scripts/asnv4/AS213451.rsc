:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213451 address=51.241.58.0/23} on-error {}
:do {add list=$AddressList comment=AS213451 address=78.105.211.0/24} on-error {}
:do {add list=$AddressList comment=AS213451 address=82.39.98.0/24} on-error {}
