:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328974 address=for_scripts/asnv4/AS328974.rsc} on-error {}
:do {add list=$AddressList comment=AS328974 address=102.206.84.0/22} on-error {}
:do {add list=$AddressList comment=AS328974 address=102.217.228.0/22} on-error {}
