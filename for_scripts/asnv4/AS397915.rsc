:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397915 address=for_scripts/asnv4/AS397915.rsc} on-error {}
:do {add list=$AddressList comment=AS397915 address=23.159.88.0/23} on-error {}
