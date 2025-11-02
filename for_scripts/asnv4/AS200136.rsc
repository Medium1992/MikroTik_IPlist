:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200136 address=for_scripts/asnv4/AS200136.rsc} on-error {}
:do {add list=$AddressList comment=AS200136 address=163.5.141.0/24} on-error {}
:do {add list=$AddressList comment=AS200136 address=163.5.143.0/24} on-error {}
