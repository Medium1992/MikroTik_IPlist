:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46915 address=for_scripts/asnv4/AS46915.rsc} on-error {}
:do {add list=$AddressList comment=AS46915 address=162.216.184.0/21} on-error {}
