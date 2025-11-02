:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200703 address=for_scripts/asnv4/AS200703.rsc} on-error {}
:do {add list=$AddressList comment=AS200703 address=217.27.5.0/24} on-error {}
