:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263915 address=for_scripts/asnv4/AS263915.rsc} on-error {}
:do {add list=$AddressList comment=AS263915 address=138.204.224.0/22} on-error {}
