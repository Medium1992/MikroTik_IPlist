:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52599 address=for_scripts/asnv4/AS52599.rsc} on-error {}
:do {add list=$AddressList comment=AS52599 address=168.197.32.0/22} on-error {}
:do {add list=$AddressList comment=AS52599 address=177.124.40.0/21} on-error {}
