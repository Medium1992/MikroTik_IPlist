:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47955 address=for_scripts/asnv4/AS47955.rsc} on-error {}
:do {add list=$AddressList comment=AS47955 address=195.191.166.0/23} on-error {}
:do {add list=$AddressList comment=AS47955 address=91.206.248.0/23} on-error {}
:do {add list=$AddressList comment=AS47955 address=91.208.187.0/24} on-error {}
