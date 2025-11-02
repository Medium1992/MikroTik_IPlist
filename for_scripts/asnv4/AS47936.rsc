:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47936 address=for_scripts/asnv4/AS47936.rsc} on-error {}
:do {add list=$AddressList comment=AS47936 address=89.255.192.0/22} on-error {}
