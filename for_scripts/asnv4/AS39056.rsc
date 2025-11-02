:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39056 address=for_scripts/asnv4/AS39056.rsc} on-error {}
:do {add list=$AddressList comment=AS39056 address=192.162.116.0/22} on-error {}
:do {add list=$AddressList comment=AS39056 address=195.66.65.0/24} on-error {}
