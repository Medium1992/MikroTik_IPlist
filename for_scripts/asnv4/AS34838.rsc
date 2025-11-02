:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34838 address=for_scripts/asnv4/AS34838.rsc} on-error {}
:do {add list=$AddressList comment=AS34838 address=195.239.64.0/24} on-error {}
:do {add list=$AddressList comment=AS34838 address=213.33.175.0/24} on-error {}
