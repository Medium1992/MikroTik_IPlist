:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32740 address=for_scripts/asnv4/AS32740.rsc} on-error {}
:do {add list=$AddressList comment=AS32740 address=199.58.200.0/22} on-error {}
:do {add list=$AddressList comment=AS32740 address=199.58.204.0/24} on-error {}
:do {add list=$AddressList comment=AS32740 address=199.58.207.0/24} on-error {}
