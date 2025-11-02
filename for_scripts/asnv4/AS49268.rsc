:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49268 address=for_scripts/asnv4/AS49268.rsc} on-error {}
:do {add list=$AddressList comment=AS49268 address=44.11.0.0/16} on-error {}
