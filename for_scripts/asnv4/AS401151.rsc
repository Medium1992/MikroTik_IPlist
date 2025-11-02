:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401151 address=for_scripts/asnv4/AS401151.rsc} on-error {}
:do {add list=$AddressList comment=AS401151 address=50.145.221.0/24} on-error {}
