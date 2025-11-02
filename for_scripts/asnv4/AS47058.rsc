:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47058 address=for_scripts/asnv4/AS47058.rsc} on-error {}
:do {add list=$AddressList comment=AS47058 address=192.206.231.0/24} on-error {}
