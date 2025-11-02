:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49621 address=for_scripts/asnv4/AS49621.rsc} on-error {}
:do {add list=$AddressList comment=AS49621 address=185.105.200.0/22} on-error {}
:do {add list=$AddressList comment=AS49621 address=188.64.48.0/21} on-error {}
