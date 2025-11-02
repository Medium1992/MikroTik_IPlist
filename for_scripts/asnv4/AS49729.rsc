:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49729 address=for_scripts/asnv4/AS49729.rsc} on-error {}
:do {add list=$AddressList comment=AS49729 address=185.137.76.0/22} on-error {}
:do {add list=$AddressList comment=AS49729 address=195.64.126.0/24} on-error {}
:do {add list=$AddressList comment=AS49729 address=45.132.205.0/24} on-error {}
:do {add list=$AddressList comment=AS49729 address=84.54.6.0/24} on-error {}
:do {add list=$AddressList comment=AS49729 address=91.228.88.0/24} on-error {}
