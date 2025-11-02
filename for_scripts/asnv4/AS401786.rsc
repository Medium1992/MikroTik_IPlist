:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401786 address=for_scripts/asnv4/AS401786.rsc} on-error {}
:do {add list=$AddressList comment=AS401786 address=23.140.220.0/24} on-error {}
