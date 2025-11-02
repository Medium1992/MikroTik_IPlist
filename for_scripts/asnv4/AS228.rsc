:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS228 address=for_scripts/asnv4/AS228.rsc} on-error {}
:do {add list=$AddressList comment=AS228 address=147.241.136.0/21} on-error {}
:do {add list=$AddressList comment=AS228 address=147.241.144.0/21} on-error {}
:do {add list=$AddressList comment=AS228 address=147.241.48.0/21} on-error {}
:do {add list=$AddressList comment=AS228 address=147.241.64.0/21} on-error {}
