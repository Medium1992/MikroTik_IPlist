:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31738 address=for_scripts/asnv4/AS31738.rsc} on-error {}
:do {add list=$AddressList comment=AS31738 address=195.62.0.0/22} on-error {}
:do {add list=$AddressList comment=AS31738 address=195.62.6.0/23} on-error {}
