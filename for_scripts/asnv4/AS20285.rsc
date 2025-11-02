:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20285 address=for_scripts/asnv4/AS20285.rsc} on-error {}
:do {add list=$AddressList comment=AS20285 address=198.145.32.0/24} on-error {}
:do {add list=$AddressList comment=AS20285 address=198.73.96.0/22} on-error {}
