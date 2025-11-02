:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328915 address=for_scripts/asnv4/AS328915.rsc} on-error {}
:do {add list=$AddressList comment=AS328915 address=102.218.204.0/22} on-error {}
