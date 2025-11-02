:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211418 address=for_scripts/asnv4/AS211418.rsc} on-error {}
:do {add list=$AddressList comment=AS211418 address=193.22.13.0/24} on-error {}
:do {add list=$AddressList comment=AS211418 address=46.32.152.0/22} on-error {}
