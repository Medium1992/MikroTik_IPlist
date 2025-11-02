:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24205 address=for_scripts/asnv4/AS24205.rsc} on-error {}
:do {add list=$AddressList comment=AS24205 address=202.191.2.0/23} on-error {}
