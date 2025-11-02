:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47266 address=for_scripts/asnv4/AS47266.rsc} on-error {}
:do {add list=$AddressList comment=AS47266 address=91.204.36.0/22} on-error {}
:do {add list=$AddressList comment=AS47266 address=91.225.172.0/22} on-error {}
