:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262944 address=for_scripts/asnv4/AS262944.rsc} on-error {}
:do {add list=$AddressList comment=AS262944 address=138.185.224.0/22} on-error {}
:do {add list=$AddressList comment=AS262944 address=189.201.192.0/22} on-error {}
