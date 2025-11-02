:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200322 address=for_scripts/asnv4/AS200322.rsc} on-error {}
:do {add list=$AddressList comment=AS200322 address=185.245.248.0/22} on-error {}
:do {add list=$AddressList comment=AS200322 address=91.217.154.0/24} on-error {}
