:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37937 address=for_scripts/asnv4/AS37937.rsc} on-error {}
:do {add list=$AddressList comment=AS37937 address=59.252.0.0/16} on-error {}
