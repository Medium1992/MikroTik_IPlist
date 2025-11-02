:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397753 address=for_scripts/asnv4/AS397753.rsc} on-error {}
:do {add list=$AddressList comment=AS397753 address=64.135.96.0/24} on-error {}
:do {add list=$AddressList comment=AS397753 address=64.49.32.0/22} on-error {}
