:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205822 address=for_scripts/asnv4/AS205822.rsc} on-error {}
:do {add list=$AddressList comment=AS205822 address=185.205.64.0/22} on-error {}
:do {add list=$AddressList comment=AS205822 address=194.226.179.0/24} on-error {}
:do {add list=$AddressList comment=AS205822 address=195.208.182.0/24} on-error {}
:do {add list=$AddressList comment=AS205822 address=212.193.97.0/24} on-error {}
