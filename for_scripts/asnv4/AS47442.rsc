:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47442 address=for_scripts/asnv4/AS47442.rsc} on-error {}
:do {add list=$AddressList comment=AS47442 address=185.36.176.0/22} on-error {}
:do {add list=$AddressList comment=AS47442 address=213.34.192.0/19} on-error {}
