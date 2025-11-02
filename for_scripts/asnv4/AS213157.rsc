:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213157 address=for_scripts/asnv4/AS213157.rsc} on-error {}
:do {add list=$AddressList comment=AS213157 address=185.254.92.0/24} on-error {}
:do {add list=$AddressList comment=AS213157 address=185.86.83.0/24} on-error {}
:do {add list=$AddressList comment=AS213157 address=91.218.21.0/24} on-error {}
