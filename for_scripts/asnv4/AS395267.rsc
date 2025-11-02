:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395267 address=for_scripts/asnv4/AS395267.rsc} on-error {}
:do {add list=$AddressList comment=AS395267 address=162.27.158.0/23} on-error {}
:do {add list=$AddressList comment=AS395267 address=162.27.165.0/24} on-error {}
:do {add list=$AddressList comment=AS395267 address=162.27.166.0/23} on-error {}
:do {add list=$AddressList comment=AS395267 address=162.27.168.0/23} on-error {}
:do {add list=$AddressList comment=AS395267 address=162.27.232.0/24} on-error {}
