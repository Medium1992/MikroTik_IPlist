:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37648 address=for_scripts/asnv4/AS37648.rsc} on-error {}
:do {add list=$AddressList comment=AS37648 address=154.65.60.0/22} on-error {}
