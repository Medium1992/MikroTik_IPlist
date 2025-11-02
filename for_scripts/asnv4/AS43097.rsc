:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43097 address=for_scripts/asnv4/AS43097.rsc} on-error {}
:do {add list=$AddressList comment=AS43097 address=93.92.64.0/24} on-error {}
:do {add list=$AddressList comment=AS43097 address=93.92.66.0/24} on-error {}
:do {add list=$AddressList comment=AS43097 address=93.92.68.0/22} on-error {}
