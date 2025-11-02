:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31688 address=for_scripts/asnv4/AS31688.rsc} on-error {}
:do {add list=$AddressList comment=AS31688 address=185.85.78.0/24} on-error {}
:do {add list=$AddressList comment=AS31688 address=5.63.24.0/22} on-error {}
:do {add list=$AddressList comment=AS31688 address=5.63.28.0/24} on-error {}
:do {add list=$AddressList comment=AS31688 address=91.190.168.0/23} on-error {}
:do {add list=$AddressList comment=AS31688 address=91.190.171.0/24} on-error {}
:do {add list=$AddressList comment=AS31688 address=91.190.172.0/22} on-error {}
