:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401168 address=for_scripts/asnv4/AS401168.rsc} on-error {}
:do {add list=$AddressList comment=AS401168 address=23.186.56.0/24} on-error {}
