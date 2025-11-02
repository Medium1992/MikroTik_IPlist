:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395982 address=for_scripts/asnv4/AS395982.rsc} on-error {}
:do {add list=$AddressList comment=AS395982 address=204.130.187.0/24} on-error {}
:do {add list=$AddressList comment=AS395982 address=205.167.182.0/23} on-error {}
