:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401219 address=for_scripts/asnv4/AS401219.rsc} on-error {}
:do {add list=$AddressList comment=AS401219 address=64.239.126.0/24} on-error {}
