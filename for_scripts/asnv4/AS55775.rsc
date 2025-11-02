:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55775 address=for_scripts/asnv4/AS55775.rsc} on-error {}
:do {add list=$AddressList comment=AS55775 address=203.9.58.0/24} on-error {}
