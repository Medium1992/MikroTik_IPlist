:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201793 address=for_scripts/asnv4/AS201793.rsc} on-error {}
:do {add list=$AddressList comment=AS201793 address=91.210.239.0/24} on-error {}
