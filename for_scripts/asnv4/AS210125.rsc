:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210125 address=for_scripts/asnv4/AS210125.rsc} on-error {}
:do {add list=$AddressList comment=AS210125 address=79.174.24.0/23} on-error {}
:do {add list=$AddressList comment=AS210125 address=79.174.26.0/24} on-error {}
