:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215372 address=for_scripts/asnv4/AS215372.rsc} on-error {}
:do {add list=$AddressList comment=AS215372 address=193.239.244.0/23} on-error {}
