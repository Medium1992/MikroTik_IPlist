:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214915 address=for_scripts/asnv4/AS214915.rsc} on-error {}
:do {add list=$AddressList comment=AS214915 address=45.84.197.0/24} on-error {}
:do {add list=$AddressList comment=AS214915 address=77.90.16.0/24} on-error {}
:do {add list=$AddressList comment=AS214915 address=77.90.27.0/24} on-error {}
