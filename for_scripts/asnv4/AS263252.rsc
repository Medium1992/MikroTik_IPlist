:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263252 address=for_scripts/asnv4/AS263252.rsc} on-error {}
:do {add list=$AddressList comment=AS263252 address=168.197.228.0/22} on-error {}
:do {add list=$AddressList comment=AS263252 address=189.201.232.0/21} on-error {}
