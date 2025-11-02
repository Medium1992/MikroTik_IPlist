:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43366 address=for_scripts/asnv4/AS43366.rsc} on-error {}
:do {add list=$AddressList comment=AS43366 address=185.12.144.0/22} on-error {}
:do {add list=$AddressList comment=AS43366 address=185.159.136.0/22} on-error {}
:do {add list=$AddressList comment=AS43366 address=185.37.124.0/22} on-error {}
:do {add list=$AddressList comment=AS43366 address=185.79.8.0/22} on-error {}
:do {add list=$AddressList comment=AS43366 address=195.28.22.0/23} on-error {}
:do {add list=$AddressList comment=AS43366 address=195.88.160.0/23} on-error {}
:do {add list=$AddressList comment=AS43366 address=217.21.192.0/20} on-error {}
:do {add list=$AddressList comment=AS43366 address=91.194.224.0/23} on-error {}
