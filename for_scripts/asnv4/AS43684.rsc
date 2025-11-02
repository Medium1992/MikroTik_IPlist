:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43684 address=for_scripts/asnv4/AS43684.rsc} on-error {}
:do {add list=$AddressList comment=AS43684 address=185.85.160.0/22} on-error {}
