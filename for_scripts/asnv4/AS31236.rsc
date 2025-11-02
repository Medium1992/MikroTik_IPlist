:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31236 address=for_scripts/asnv4/AS31236.rsc} on-error {}
:do {add list=$AddressList comment=AS31236 address=160.20.214.0/23} on-error {}
:do {add list=$AddressList comment=AS31236 address=82.112.64.0/19} on-error {}
:do {add list=$AddressList comment=AS31236 address=94.198.48.0/23} on-error {}
