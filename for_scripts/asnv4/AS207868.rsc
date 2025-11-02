:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207868 address=for_scripts/asnv4/AS207868.rsc} on-error {}
:do {add list=$AddressList comment=AS207868 address=80.120.12.0/24} on-error {}
