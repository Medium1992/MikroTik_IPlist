:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206915 address=for_scripts/asnv4/AS206915.rsc} on-error {}
:do {add list=$AddressList comment=AS206915 address=91.217.26.0/24} on-error {}
