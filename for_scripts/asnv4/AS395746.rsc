:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395746 address=for_scripts/asnv4/AS395746.rsc} on-error {}
:do {add list=$AddressList comment=AS395746 address=66.97.174.0/23} on-error {}
:do {add list=$AddressList comment=AS395746 address=67.208.56.0/23} on-error {}
