:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401193 address=for_scripts/asnv4/AS401193.rsc} on-error {}
:do {add list=$AddressList comment=AS401193 address=38.121.102.0/24} on-error {}
