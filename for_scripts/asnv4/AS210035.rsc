:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210035 address=for_scripts/asnv4/AS210035.rsc} on-error {}
:do {add list=$AddressList comment=AS210035 address=193.203.227.0/24} on-error {}
