:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24199 address=for_scripts/asnv4/AS24199.rsc} on-error {}
:do {add list=$AddressList comment=AS24199 address=202.89.208.0/24} on-error {}
