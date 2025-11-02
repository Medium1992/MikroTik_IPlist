:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28969 address=for_scripts/asnv4/AS28969.rsc} on-error {}
:do {add list=$AddressList comment=AS28969 address=193.106.252.0/23} on-error {}
