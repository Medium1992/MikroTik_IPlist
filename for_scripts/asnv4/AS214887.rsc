:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214887 address=for_scripts/asnv4/AS214887.rsc} on-error {}
:do {add list=$AddressList comment=AS214887 address=80.73.193.0/24} on-error {}
