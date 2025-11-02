:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20965 address=for_scripts/asnv4/AS20965.rsc} on-error {}
:do {add list=$AddressList comment=AS20965 address=62.40.96.0/19} on-error {}
:do {add list=$AddressList comment=AS20965 address=83.97.92.0/22} on-error {}
