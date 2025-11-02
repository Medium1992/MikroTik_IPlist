:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43149 address=for_scripts/asnv4/AS43149.rsc} on-error {}
:do {add list=$AddressList comment=AS43149 address=195.64.105.0/24} on-error {}
:do {add list=$AddressList comment=AS43149 address=217.72.7.0/24} on-error {}
:do {add list=$AddressList comment=AS43149 address=46.17.251.0/24} on-error {}
