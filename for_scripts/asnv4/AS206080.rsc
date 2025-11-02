:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206080 address=for_scripts/asnv4/AS206080.rsc} on-error {}
:do {add list=$AddressList comment=AS206080 address=185.113.124.0/23} on-error {}
