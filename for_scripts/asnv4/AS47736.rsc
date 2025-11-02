:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47736 address=for_scripts/asnv4/AS47736.rsc} on-error {}
:do {add list=$AddressList comment=AS47736 address=185.209.96.0/22} on-error {}
:do {add list=$AddressList comment=AS47736 address=185.78.44.0/22} on-error {}
