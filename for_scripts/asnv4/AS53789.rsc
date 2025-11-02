:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53789 address=for_scripts/asnv4/AS53789.rsc} on-error {}
:do {add list=$AddressList comment=AS53789 address=204.28.223.0/24} on-error {}
