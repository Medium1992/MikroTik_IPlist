:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264117 address=for_scripts/asnv4/AS264117.rsc} on-error {}
:do {add list=$AddressList comment=AS264117 address=138.97.28.0/22} on-error {}
:do {add list=$AddressList comment=AS264117 address=143.255.4.0/22} on-error {}
:do {add list=$AddressList comment=AS264117 address=177.66.76.0/22} on-error {}
