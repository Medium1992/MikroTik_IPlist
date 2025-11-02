:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37660 address=for_scripts/asnv4/AS37660.rsc} on-error {}
:do {add list=$AddressList comment=AS37660 address=196.11.104.0/24} on-error {}
