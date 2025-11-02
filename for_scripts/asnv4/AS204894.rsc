:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204894 address=for_scripts/asnv4/AS204894.rsc} on-error {}
:do {add list=$AddressList comment=AS204894 address=89.117.222.0/24} on-error {}
:do {add list=$AddressList comment=AS204894 address=91.239.240.0/24} on-error {}
