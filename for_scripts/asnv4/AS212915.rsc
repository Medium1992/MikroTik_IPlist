:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212915 address=for_scripts/asnv4/AS212915.rsc} on-error {}
:do {add list=$AddressList comment=AS212915 address=77.65.170.0/24} on-error {}
