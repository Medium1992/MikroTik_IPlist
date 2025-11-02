:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50802 address=for_scripts/asnv4/AS50802.rsc} on-error {}
:do {add list=$AddressList comment=AS50802 address=195.135.240.0/22} on-error {}
:do {add list=$AddressList comment=AS50802 address=46.151.104.0/21} on-error {}
