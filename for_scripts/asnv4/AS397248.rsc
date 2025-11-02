:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397248 address=for_scripts/asnv4/AS397248.rsc} on-error {}
:do {add list=$AddressList comment=AS397248 address=192.159.36.0/24} on-error {}
:do {add list=$AddressList comment=AS397248 address=23.133.80.0/24} on-error {}
