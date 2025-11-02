:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49214 address=for_scripts/asnv4/AS49214.rsc} on-error {}
:do {add list=$AddressList comment=AS49214 address=217.22.32.0/20} on-error {}
