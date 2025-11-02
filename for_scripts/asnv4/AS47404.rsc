:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47404 address=for_scripts/asnv4/AS47404.rsc} on-error {}
:do {add list=$AddressList comment=AS47404 address=195.85.252.0/24} on-error {}
