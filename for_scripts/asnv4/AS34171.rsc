:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34171 address=for_scripts/asnv4/AS34171.rsc} on-error {}
:do {add list=$AddressList comment=AS34171 address=213.73.64.0/18} on-error {}
:do {add list=$AddressList comment=AS34171 address=84.23.224.0/19} on-error {}
