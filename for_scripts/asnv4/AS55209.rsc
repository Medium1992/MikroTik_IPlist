:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55209 address=for_scripts/asnv4/AS55209.rsc} on-error {}
:do {add list=$AddressList comment=AS55209 address=198.148.152.0/23} on-error {}
:do {add list=$AddressList comment=AS55209 address=24.38.86.0/24} on-error {}
:do {add list=$AddressList comment=AS55209 address=8.27.78.0/24} on-error {}
