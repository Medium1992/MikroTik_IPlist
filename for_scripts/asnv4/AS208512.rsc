:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208512 address=for_scripts/asnv4/AS208512.rsc} on-error {}
:do {add list=$AddressList comment=AS208512 address=185.136.128.0/23} on-error {}
