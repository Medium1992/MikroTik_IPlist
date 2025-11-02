:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28766 address=for_scripts/asnv4/AS28766.rsc} on-error {}
:do {add list=$AddressList comment=AS28766 address=195.245.255.0/24} on-error {}
