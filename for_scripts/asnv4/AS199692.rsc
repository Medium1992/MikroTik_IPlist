:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199692 address=for_scripts/asnv4/AS199692.rsc} on-error {}
:do {add list=$AddressList comment=AS199692 address=193.110.96.0/23} on-error {}
