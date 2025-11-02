:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328753 address=for_scripts/asnv4/AS328753.rsc} on-error {}
:do {add list=$AddressList comment=AS328753 address=102.222.4.0/22} on-error {}
