:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33461 address=for_scripts/asnv4/AS33461.rsc} on-error {}
:do {add list=$AddressList comment=AS33461 address=12.176.247.0/24} on-error {}
:do {add list=$AddressList comment=AS33461 address=199.47.15.0/24} on-error {}
