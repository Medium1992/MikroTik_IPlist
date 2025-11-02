:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37062 address=for_scripts/asnv4/AS37062.rsc} on-error {}
:do {add list=$AddressList comment=AS37062 address=196.216.248.0/23} on-error {}
