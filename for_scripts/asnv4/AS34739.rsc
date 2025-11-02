:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34739 address=for_scripts/asnv4/AS34739.rsc} on-error {}
:do {add list=$AddressList comment=AS34739 address=195.62.62.0/23} on-error {}
:do {add list=$AddressList comment=AS34739 address=195.88.170.0/24} on-error {}
