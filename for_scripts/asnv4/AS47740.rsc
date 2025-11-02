:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47740 address=for_scripts/asnv4/AS47740.rsc} on-error {}
:do {add list=$AddressList comment=AS47740 address=91.208.121.0/24} on-error {}
:do {add list=$AddressList comment=AS47740 address=91.212.118.0/24} on-error {}
