:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264863 address=for_scripts/asnv4/AS264863.rsc} on-error {}
:do {add list=$AddressList comment=AS264863 address=168.205.249.0/24} on-error {}
:do {add list=$AddressList comment=AS264863 address=168.205.250.0/23} on-error {}
