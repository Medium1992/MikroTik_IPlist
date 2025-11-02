:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207506 address=for_scripts/asnv4/AS207506.rsc} on-error {}
:do {add list=$AddressList comment=AS207506 address=146.120.241.0/24} on-error {}
:do {add list=$AddressList comment=AS207506 address=194.15.54.0/24} on-error {}
:do {add list=$AddressList comment=AS207506 address=194.242.97.0/24} on-error {}
