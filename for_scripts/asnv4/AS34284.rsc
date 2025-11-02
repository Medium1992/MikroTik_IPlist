:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34284 address=for_scripts/asnv4/AS34284.rsc} on-error {}
:do {add list=$AddressList comment=AS34284 address=193.138.208.0/22} on-error {}
:do {add list=$AddressList comment=AS34284 address=195.189.85.0/24} on-error {}
:do {add list=$AddressList comment=AS34284 address=195.189.86.0/23} on-error {}
:do {add list=$AddressList comment=AS34284 address=91.209.199.0/24} on-error {}
