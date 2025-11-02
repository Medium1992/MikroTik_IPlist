:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397374 address=for_scripts/asnv4/AS397374.rsc} on-error {}
:do {add list=$AddressList comment=AS397374 address=216.117.42.0/24} on-error {}
:do {add list=$AddressList comment=AS397374 address=72.19.16.0/23} on-error {}
:do {add list=$AddressList comment=AS397374 address=72.19.19.0/24} on-error {}
