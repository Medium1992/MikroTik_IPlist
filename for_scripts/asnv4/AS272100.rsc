:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272100 address=for_scripts/asnv4/AS272100.rsc} on-error {}
:do {add list=$AddressList comment=AS272100 address=206.0.137.0/24} on-error {}
:do {add list=$AddressList comment=AS272100 address=38.252.110.0/23} on-error {}
