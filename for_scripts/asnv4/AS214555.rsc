:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214555 address=for_scripts/asnv4/AS214555.rsc} on-error {}
:do {add list=$AddressList comment=AS214555 address=193.221.121.0/24} on-error {}
:do {add list=$AddressList comment=AS214555 address=212.56.56.0/24} on-error {}
