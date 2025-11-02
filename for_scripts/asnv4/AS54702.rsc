:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54702 address=for_scripts/asnv4/AS54702.rsc} on-error {}
:do {add list=$AddressList comment=AS54702 address=173.0.0.0/22} on-error {}
