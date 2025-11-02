:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270128 address=for_scripts/asnv4/AS270128.rsc} on-error {}
:do {add list=$AddressList comment=AS270128 address=38.224.164.0/23} on-error {}
