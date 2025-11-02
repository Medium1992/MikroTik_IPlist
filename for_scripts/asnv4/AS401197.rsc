:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401197 address=for_scripts/asnv4/AS401197.rsc} on-error {}
:do {add list=$AddressList comment=AS401197 address=199.184.211.0/24} on-error {}
