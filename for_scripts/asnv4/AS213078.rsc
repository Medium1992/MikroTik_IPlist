:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213078 address=for_scripts/asnv4/AS213078.rsc} on-error {}
:do {add list=$AddressList comment=AS213078 address=45.87.208.0/22} on-error {}
