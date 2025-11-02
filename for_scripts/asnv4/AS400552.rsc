:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400552 address=for_scripts/asnv4/AS400552.rsc} on-error {}
:do {add list=$AddressList comment=AS400552 address=74.200.128.0/23} on-error {}
