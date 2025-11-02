:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28541 address=for_scripts/asnv4/AS28541.rsc} on-error {}
:do {add list=$AddressList comment=AS28541 address=177.242.192.0/21} on-error {}
:do {add list=$AddressList comment=AS28541 address=177.247.176.0/23} on-error {}
:do {add list=$AddressList comment=AS28541 address=187.244.24.0/24} on-error {}
:do {add list=$AddressList comment=AS28541 address=189.198.229.0/24} on-error {}
:do {add list=$AddressList comment=AS28541 address=201.159.192.0/21} on-error {}
:do {add list=$AddressList comment=AS28541 address=201.159.207.0/24} on-error {}
