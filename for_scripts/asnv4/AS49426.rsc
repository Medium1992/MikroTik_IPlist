:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49426 address=for_scripts/asnv4/AS49426.rsc} on-error {}
:do {add list=$AddressList comment=AS49426 address=188.94.160.0/22} on-error {}
:do {add list=$AddressList comment=AS49426 address=188.94.166.0/23} on-error {}
