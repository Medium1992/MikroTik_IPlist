:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39577 address=for_scripts/asnv4/AS39577.rsc} on-error {}
:do {add list=$AddressList comment=AS39577 address=185.230.243.0/24} on-error {}
:do {add list=$AddressList comment=AS39577 address=193.56.186.0/24} on-error {}
:do {add list=$AddressList comment=AS39577 address=194.60.242.0/24} on-error {}
:do {add list=$AddressList comment=AS39577 address=91.226.137.0/24} on-error {}
:do {add list=$AddressList comment=AS39577 address=92.118.74.0/23} on-error {}
