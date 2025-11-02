:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205905 address=for_scripts/asnv4/AS205905.rsc} on-error {}
:do {add list=$AddressList comment=AS205905 address=95.164.20.0/24} on-error {}
