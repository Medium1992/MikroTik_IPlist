:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201389 address=for_scripts/asnv4/AS201389.rsc} on-error {}
:do {add list=$AddressList comment=AS201389 address=95.85.85.0/24} on-error {}
