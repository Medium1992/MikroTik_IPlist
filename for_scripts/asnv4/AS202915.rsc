:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202915 address=for_scripts/asnv4/AS202915.rsc} on-error {}
:do {add list=$AddressList comment=AS202915 address=185.150.100.0/24} on-error {}
