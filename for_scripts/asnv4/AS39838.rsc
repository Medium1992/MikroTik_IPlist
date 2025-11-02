:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39838 address=for_scripts/asnv4/AS39838.rsc} on-error {}
:do {add list=$AddressList comment=AS39838 address=141.136.57.0/24} on-error {}
:do {add list=$AddressList comment=AS39838 address=217.76.247.0/24} on-error {}
