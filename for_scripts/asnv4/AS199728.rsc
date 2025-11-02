:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199728 address=for_scripts/asnv4/AS199728.rsc} on-error {}
:do {add list=$AddressList comment=AS199728 address=185.48.112.0/22} on-error {}
