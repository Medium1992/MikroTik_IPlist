:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203778 address=for_scripts/asnv4/AS203778.rsc} on-error {}
:do {add list=$AddressList comment=AS203778 address=194.33.76.0/23} on-error {}
:do {add list=$AddressList comment=AS203778 address=212.7.214.0/24} on-error {}
