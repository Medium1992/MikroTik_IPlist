:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203404 address=for_scripts/asnv4/AS203404.rsc} on-error {}
:do {add list=$AddressList comment=AS203404 address=185.135.204.0/22} on-error {}
