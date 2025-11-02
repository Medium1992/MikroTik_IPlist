:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210992 address=for_scripts/asnv4/AS210992.rsc} on-error {}
:do {add list=$AddressList comment=AS210992 address=5.104.182.0/24} on-error {}
:do {add list=$AddressList comment=AS210992 address=89.25.14.0/24} on-error {}
