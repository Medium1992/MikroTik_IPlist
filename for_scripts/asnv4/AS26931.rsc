:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26931 address=for_scripts/asnv4/AS26931.rsc} on-error {}
:do {add list=$AddressList comment=AS26931 address=204.52.176.0/23} on-error {}
:do {add list=$AddressList comment=AS26931 address=31.186.235.0/24} on-error {}
