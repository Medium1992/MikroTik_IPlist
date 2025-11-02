:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52616 address=for_scripts/asnv4/AS52616.rsc} on-error {}
:do {add list=$AddressList comment=AS52616 address=177.124.52.0/22} on-error {}
:do {add list=$AddressList comment=AS52616 address=181.233.148.0/22} on-error {}
