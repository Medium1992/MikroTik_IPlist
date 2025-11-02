:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37519 address=for_scripts/asnv4/AS37519.rsc} on-error {}
:do {add list=$AddressList comment=AS37519 address=154.70.136.0/21} on-error {}
