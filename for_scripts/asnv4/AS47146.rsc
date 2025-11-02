:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47146 address=for_scripts/asnv4/AS47146.rsc} on-error {}
:do {add list=$AddressList comment=AS47146 address=93.189.192.0/24} on-error {}
