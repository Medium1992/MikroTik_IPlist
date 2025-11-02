:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203646 address=for_scripts/asnv4/AS203646.rsc} on-error {}
:do {add list=$AddressList comment=AS203646 address=185.128.72.0/22} on-error {}
:do {add list=$AddressList comment=AS203646 address=87.239.64.0/21} on-error {}
