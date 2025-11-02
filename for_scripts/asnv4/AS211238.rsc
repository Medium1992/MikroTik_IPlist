:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211238 address=for_scripts/asnv4/AS211238.rsc} on-error {}
:do {add list=$AddressList comment=AS211238 address=91.227.168.0/24} on-error {}
