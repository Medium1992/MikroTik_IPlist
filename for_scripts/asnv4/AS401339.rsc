:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401339 address=for_scripts/asnv4/AS401339.rsc} on-error {}
:do {add list=$AddressList comment=AS401339 address=23.188.168.0/24} on-error {}
:do {add list=$AddressList comment=AS401339 address=23.188.72.0/24} on-error {}
