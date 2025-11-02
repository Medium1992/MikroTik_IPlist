:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49526 address=for_scripts/asnv4/AS49526.rsc} on-error {}
:do {add list=$AddressList comment=AS49526 address=93.125.98.0/24} on-error {}
