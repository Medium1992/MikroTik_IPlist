:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37642 address=for_scripts/asnv4/AS37642.rsc} on-error {}
:do {add list=$AddressList comment=AS37642 address=154.66.108.0/22} on-error {}
