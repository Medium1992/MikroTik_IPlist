:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401706 address=for_scripts/asnv4/AS401706.rsc} on-error {}
:do {add list=$AddressList comment=AS401706 address=64.146.188.0/24} on-error {}
