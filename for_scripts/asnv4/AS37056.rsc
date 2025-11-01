:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37056 address=41.203.113.0/24} on-error {}
:do {add list=$AddressList comment=AS37056 address=41.203.114.0/24} on-error {}
:do {add list=$AddressList comment=AS37056 address=41.203.124.0/24} on-error {}
