:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401149 address=for_scripts/asnv4/AS401149.rsc} on-error {}
:do {add list=$AddressList comment=AS401149 address=24.249.114.0/24} on-error {}
