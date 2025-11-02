:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24858 address=for_scripts/asnv4/AS24858.rsc} on-error {}
:do {add list=$AddressList comment=AS24858 address=193.231.93.0/24} on-error {}
:do {add list=$AddressList comment=AS24858 address=91.232.98.0/24} on-error {}
