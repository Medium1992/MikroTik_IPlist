:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54520 address=for_scripts/asnv4/AS54520.rsc} on-error {}
:do {add list=$AddressList comment=AS54520 address=192.30.98.0/23} on-error {}
:do {add list=$AddressList comment=AS54520 address=199.216.46.0/24} on-error {}
