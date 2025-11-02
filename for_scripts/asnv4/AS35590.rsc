:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35590 address=for_scripts/asnv4/AS35590.rsc} on-error {}
:do {add list=$AddressList comment=AS35590 address=178.239.37.0/24} on-error {}
:do {add list=$AddressList comment=AS35590 address=178.239.38.0/24} on-error {}
