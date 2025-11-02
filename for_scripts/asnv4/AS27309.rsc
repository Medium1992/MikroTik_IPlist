:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27309 address=for_scripts/asnv4/AS27309.rsc} on-error {}
:do {add list=$AddressList comment=AS27309 address=12.208.151.0/24} on-error {}
:do {add list=$AddressList comment=AS27309 address=134.195.128.0/22} on-error {}
