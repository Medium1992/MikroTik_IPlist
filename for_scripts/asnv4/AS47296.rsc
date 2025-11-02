:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47296 address=for_scripts/asnv4/AS47296.rsc} on-error {}
:do {add list=$AddressList comment=AS47296 address=195.182.59.0/24} on-error {}
:do {add list=$AddressList comment=AS47296 address=204.187.105.0/24} on-error {}
:do {add list=$AddressList comment=AS47296 address=213.242.92.0/24} on-error {}
