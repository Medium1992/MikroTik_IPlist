:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401021 address=for_scripts/asnv4/AS401021.rsc} on-error {}
:do {add list=$AddressList comment=AS401021 address=23.176.152.0/24} on-error {}
