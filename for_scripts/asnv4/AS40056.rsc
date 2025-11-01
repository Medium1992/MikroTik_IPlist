:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40056 address=204.118.48.0/24} on-error {}
:do {add list=$AddressList comment=AS40056 address=8.35.129.0/24} on-error {}
