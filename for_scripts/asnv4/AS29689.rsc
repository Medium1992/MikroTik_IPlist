:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29689 address=for_scripts/asnv4/AS29689.rsc} on-error {}
:do {add list=$AddressList comment=AS29689 address=185.30.184.0/22} on-error {}
:do {add list=$AddressList comment=AS29689 address=217.28.176.0/20} on-error {}
:do {add list=$AddressList comment=AS29689 address=80.248.16.0/20} on-error {}
:do {add list=$AddressList comment=AS29689 address=87.121.23.0/24} on-error {}
