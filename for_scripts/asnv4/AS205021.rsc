:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205021 address=for_scripts/asnv4/AS205021.rsc} on-error {}
:do {add list=$AddressList comment=AS205021 address=163.5.107.0/24} on-error {}
:do {add list=$AddressList comment=AS205021 address=163.5.15.0/24} on-error {}
:do {add list=$AddressList comment=AS205021 address=77.93.141.0/24} on-error {}
