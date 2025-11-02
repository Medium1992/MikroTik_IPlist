:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401264 address=for_scripts/asnv4/AS401264.rsc} on-error {}
:do {add list=$AddressList comment=AS401264 address=23.185.152.0/24} on-error {}
