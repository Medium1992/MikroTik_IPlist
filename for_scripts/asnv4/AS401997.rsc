:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401997 address=for_scripts/asnv4/AS401997.rsc} on-error {}
:do {add list=$AddressList comment=AS401997 address=23.145.220.0/24} on-error {}
