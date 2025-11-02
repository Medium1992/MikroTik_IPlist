:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401393 address=for_scripts/asnv4/AS401393.rsc} on-error {}
:do {add list=$AddressList comment=AS401393 address=64.52.11.0/24} on-error {}
