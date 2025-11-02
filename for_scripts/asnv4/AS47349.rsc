:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47349 address=for_scripts/asnv4/AS47349.rsc} on-error {}
:do {add list=$AddressList comment=AS47349 address=193.228.235.0/24} on-error {}
:do {add list=$AddressList comment=AS47349 address=93.171.155.0/24} on-error {}
