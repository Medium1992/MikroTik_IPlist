:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395348 address=for_scripts/asnv4/AS395348.rsc} on-error {}
:do {add list=$AddressList comment=AS395348 address=67.219.182.0/23} on-error {}
