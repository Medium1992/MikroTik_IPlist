:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54803 address=for_scripts/asnv4/AS54803.rsc} on-error {}
:do {add list=$AddressList comment=AS54803 address=192.73.13.0/24} on-error {}
:do {add list=$AddressList comment=AS54803 address=192.88.142.0/24} on-error {}
:do {add list=$AddressList comment=AS54803 address=198.97.64.0/24} on-error {}
