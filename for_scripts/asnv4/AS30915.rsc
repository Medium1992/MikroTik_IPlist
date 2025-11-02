:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30915 address=for_scripts/asnv4/AS30915.rsc} on-error {}
:do {add list=$AddressList comment=AS30915 address=185.198.148.0/22} on-error {}
:do {add list=$AddressList comment=AS30915 address=193.27.220.0/23} on-error {}
