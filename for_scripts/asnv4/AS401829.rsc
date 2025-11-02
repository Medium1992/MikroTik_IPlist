:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401829 address=for_scripts/asnv4/AS401829.rsc} on-error {}
:do {add list=$AddressList comment=AS401829 address=207.189.165.0/24} on-error {}
