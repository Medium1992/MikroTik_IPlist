:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397056 address=204.179.168.0/24} on-error {}
:do {add list=$AddressList comment=AS397056 address=204.253.66.0/24} on-error {}
:do {add list=$AddressList comment=AS397056 address=63.71.254.0/24} on-error {}
