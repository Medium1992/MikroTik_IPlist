:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57036 address=for_scripts/asnv4/AS57036.rsc} on-error {}
:do {add list=$AddressList comment=AS57036 address=193.151.230.0/24} on-error {}
