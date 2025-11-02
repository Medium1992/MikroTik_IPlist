:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55601 address=for_scripts/asnv4/AS55601.rsc} on-error {}
:do {add list=$AddressList comment=AS55601 address=211.189.2.0/24} on-error {}
