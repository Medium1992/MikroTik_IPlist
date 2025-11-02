:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52398 address=for_scripts/asnv4/AS52398.rsc} on-error {}
:do {add list=$AddressList comment=AS52398 address=168.121.84.0/22} on-error {}
:do {add list=$AddressList comment=AS52398 address=200.7.148.0/22} on-error {}
