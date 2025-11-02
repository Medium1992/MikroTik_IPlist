:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329577 address=for_scripts/asnv4/AS329577.rsc} on-error {}
:do {add list=$AddressList comment=AS329577 address=102.205.106.0/23} on-error {}
