:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201285 address=for_scripts/asnv4/AS201285.rsc} on-error {}
:do {add list=$AddressList comment=AS201285 address=185.196.31.0/24} on-error {}
:do {add list=$AddressList comment=AS201285 address=194.226.61.0/24} on-error {}
:do {add list=$AddressList comment=AS201285 address=195.208.183.0/24} on-error {}
:do {add list=$AddressList comment=AS201285 address=195.209.187.0/24} on-error {}
