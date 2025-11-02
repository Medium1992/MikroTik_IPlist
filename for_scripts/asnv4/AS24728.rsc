:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24728 address=for_scripts/asnv4/AS24728.rsc} on-error {}
:do {add list=$AddressList comment=AS24728 address=193.105.67.0/24} on-error {}
