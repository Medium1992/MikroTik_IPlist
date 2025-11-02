:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211827 address=for_scripts/asnv4/AS211827.rsc} on-error {}
:do {add list=$AddressList comment=AS211827 address=77.94.225.0/24} on-error {}
:do {add list=$AddressList comment=AS211827 address=77.94.230.0/23} on-error {}
