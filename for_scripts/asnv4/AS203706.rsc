:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203706 address=for_scripts/asnv4/AS203706.rsc} on-error {}
:do {add list=$AddressList comment=AS203706 address=188.191.146.0/24} on-error {}
