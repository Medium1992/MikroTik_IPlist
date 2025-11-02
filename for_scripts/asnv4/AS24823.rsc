:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24823 address=for_scripts/asnv4/AS24823.rsc} on-error {}
:do {add list=$AddressList comment=AS24823 address=185.179.144.0/22} on-error {}
:do {add list=$AddressList comment=AS24823 address=195.242.82.0/23} on-error {}
:do {add list=$AddressList comment=AS24823 address=217.14.48.0/20} on-error {}
