:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206460 address=for_scripts/asnv4/AS206460.rsc} on-error {}
:do {add list=$AddressList comment=AS206460 address=109.205.16.0/21} on-error {}
:do {add list=$AddressList comment=AS206460 address=185.186.68.0/22} on-error {}
:do {add list=$AddressList comment=AS206460 address=185.201.184.0/22} on-error {}
:do {add list=$AddressList comment=AS206460 address=195.242.181.0/24} on-error {}
