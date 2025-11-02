:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54226 address=for_scripts/asnv4/AS54226.rsc} on-error {}
:do {add list=$AddressList comment=AS54226 address=136.223.48.0/23} on-error {}
:do {add list=$AddressList comment=AS54226 address=192.195.177.0/24} on-error {}
