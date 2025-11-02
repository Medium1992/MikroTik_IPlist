:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401045 address=for_scripts/asnv4/AS401045.rsc} on-error {}
:do {add list=$AddressList comment=AS401045 address=66.97.177.0/24} on-error {}
