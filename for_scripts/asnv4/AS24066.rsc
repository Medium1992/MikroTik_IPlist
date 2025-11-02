:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24066 address=for_scripts/asnv4/AS24066.rsc} on-error {}
:do {add list=$AddressList comment=AS24066 address=117.122.124.0/22} on-error {}
:do {add list=$AddressList comment=AS24066 address=203.119.36.0/22} on-error {}
