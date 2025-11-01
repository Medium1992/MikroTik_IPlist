:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47056 address=144.208.89.0/24} on-error {}
:do {add list=$AddressList comment=AS47056 address=192.75.199.0/24} on-error {}
