:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397809 address=for_scripts/asnv4/AS397809.rsc} on-error {}
:do {add list=$AddressList comment=AS397809 address=72.10.185.0/24} on-error {}
:do {add list=$AddressList comment=AS397809 address=72.10.186.0/24} on-error {}
:do {add list=$AddressList comment=AS397809 address=72.10.190.0/24} on-error {}
