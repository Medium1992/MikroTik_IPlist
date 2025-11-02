:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211282 address=for_scripts/asnv4/AS211282.rsc} on-error {}
:do {add list=$AddressList comment=AS211282 address=80.72.18.0/23} on-error {}
