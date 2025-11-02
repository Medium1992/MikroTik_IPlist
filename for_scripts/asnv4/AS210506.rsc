:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210506 address=for_scripts/asnv4/AS210506.rsc} on-error {}
:do {add list=$AddressList comment=AS210506 address=185.225.189.0/24} on-error {}
:do {add list=$AddressList comment=AS210506 address=193.105.88.0/24} on-error {}
:do {add list=$AddressList comment=AS210506 address=194.26.201.0/24} on-error {}
:do {add list=$AddressList comment=AS210506 address=62.3.38.0/24} on-error {}
