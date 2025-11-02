:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262328 address=for_scripts/asnv4/AS262328.rsc} on-error {}
:do {add list=$AddressList comment=AS262328 address=177.124.176.0/22} on-error {}
:do {add list=$AddressList comment=AS262328 address=198.242.52.0/23} on-error {}
