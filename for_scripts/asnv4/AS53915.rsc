:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53915 address=for_scripts/asnv4/AS53915.rsc} on-error {}
:do {add list=$AddressList comment=AS53915 address=208.79.7.0/24} on-error {}
