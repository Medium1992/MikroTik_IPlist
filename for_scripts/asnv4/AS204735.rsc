:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204735 address=for_scripts/asnv4/AS204735.rsc} on-error {}
:do {add list=$AddressList comment=AS204735 address=188.130.144.0/23} on-error {}
:do {add list=$AddressList comment=AS204735 address=46.8.144.0/23} on-error {}
:do {add list=$AddressList comment=AS204735 address=91.238.249.0/24} on-error {}
:do {add list=$AddressList comment=AS204735 address=91.240.218.0/24} on-error {}
