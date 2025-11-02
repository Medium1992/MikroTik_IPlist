:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54045 address=for_scripts/asnv4/AS54045.rsc} on-error {}
:do {add list=$AddressList comment=AS54045 address=50.115.96.0/20} on-error {}
