:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47087 address=for_scripts/asnv4/AS47087.rsc} on-error {}
:do {add list=$AddressList comment=AS47087 address=69.12.28.0/22} on-error {}
