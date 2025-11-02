:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37915 address=for_scripts/asnv4/AS37915.rsc} on-error {}
:do {add list=$AddressList comment=AS37915 address=202.13.224.0/21} on-error {}
