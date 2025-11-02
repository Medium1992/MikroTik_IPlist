:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329202 address=for_scripts/asnv4/AS329202.rsc} on-error {}
:do {add list=$AddressList comment=AS329202 address=102.213.24.0/22} on-error {}
