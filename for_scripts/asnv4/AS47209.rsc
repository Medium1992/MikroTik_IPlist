:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47209 address=for_scripts/asnv4/AS47209.rsc} on-error {}
:do {add list=$AddressList comment=AS47209 address=93.189.176.0/23} on-error {}
:do {add list=$AddressList comment=AS47209 address=93.189.179.0/24} on-error {}
