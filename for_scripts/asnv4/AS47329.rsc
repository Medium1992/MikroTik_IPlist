:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47329 address=for_scripts/asnv4/AS47329.rsc} on-error {}
:do {add list=$AddressList comment=AS47329 address=185.116.252.0/22} on-error {}
:do {add list=$AddressList comment=AS47329 address=185.39.160.0/22} on-error {}
:do {add list=$AddressList comment=AS47329 address=185.63.108.0/22} on-error {}
:do {add list=$AddressList comment=AS47329 address=185.63.200.0/22} on-error {}
:do {add list=$AddressList comment=AS47329 address=185.67.68.0/22} on-error {}
:do {add list=$AddressList comment=AS47329 address=185.67.8.0/22} on-error {}
:do {add list=$AddressList comment=AS47329 address=195.62.64.0/23} on-error {}
:do {add list=$AddressList comment=AS47329 address=79.139.112.0/22} on-error {}
:do {add list=$AddressList comment=AS47329 address=79.139.48.0/22} on-error {}
