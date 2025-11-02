:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24925 address=for_scripts/asnv4/AS24925.rsc} on-error {}
:do {add list=$AddressList comment=AS24925 address=193.111.92.0/24} on-error {}
