:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401716 address=for_scripts/asnv4/AS401716.rsc} on-error {}
:do {add list=$AddressList comment=AS401716 address=161.108.166.0/24} on-error {}
