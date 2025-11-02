:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211932 address=for_scripts/asnv4/AS211932.rsc} on-error {}
:do {add list=$AddressList comment=AS211932 address=37.230.252.0/23} on-error {}
