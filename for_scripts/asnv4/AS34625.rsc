:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34625 address=for_scripts/asnv4/AS34625.rsc} on-error {}
:do {add list=$AddressList comment=AS34625 address=195.242.236.0/24} on-error {}
:do {add list=$AddressList comment=AS34625 address=37.75.232.0/24} on-error {}
