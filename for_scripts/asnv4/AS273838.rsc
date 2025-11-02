:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273838 address=for_scripts/asnv4/AS273838.rsc} on-error {}
:do {add list=$AddressList comment=AS273838 address=154.18.248.0/22} on-error {}
