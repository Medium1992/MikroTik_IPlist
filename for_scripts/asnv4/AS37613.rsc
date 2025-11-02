:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37613 address=for_scripts/asnv4/AS37613.rsc} on-error {}
:do {add list=$AddressList comment=AS37613 address=169.239.188.0/22} on-error {}
:do {add list=$AddressList comment=AS37613 address=41.242.112.0/22} on-error {}
