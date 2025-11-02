:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49771 address=for_scripts/asnv4/AS49771.rsc} on-error {}
:do {add list=$AddressList comment=AS49771 address=194.242.24.0/23} on-error {}
:do {add list=$AddressList comment=AS49771 address=64.7.88.0/22} on-error {}
:do {add list=$AddressList comment=AS49771 address=94.188.144.0/24} on-error {}
