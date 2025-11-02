:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20555 address=for_scripts/asnv4/AS20555.rsc} on-error {}
:do {add list=$AddressList comment=AS20555 address=213.135.44.0/22} on-error {}
:do {add list=$AddressList comment=AS20555 address=213.135.48.0/23} on-error {}
