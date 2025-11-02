:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204748 address=for_scripts/asnv4/AS204748.rsc} on-error {}
:do {add list=$AddressList comment=AS204748 address=195.55.62.0/23} on-error {}
:do {add list=$AddressList comment=AS204748 address=195.77.160.0/23} on-error {}
