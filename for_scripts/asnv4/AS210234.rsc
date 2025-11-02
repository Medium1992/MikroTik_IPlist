:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210234 address=for_scripts/asnv4/AS210234.rsc} on-error {}
:do {add list=$AddressList comment=AS210234 address=91.233.104.0/24} on-error {}
