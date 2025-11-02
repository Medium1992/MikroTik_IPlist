:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38734 address=for_scripts/asnv4/AS38734.rsc} on-error {}
:do {add list=$AddressList comment=AS38734 address=103.151.242.0/23} on-error {}
