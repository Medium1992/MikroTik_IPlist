:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43456 address=for_scripts/asnv4/AS43456.rsc} on-error {}
:do {add list=$AddressList comment=AS43456 address=185.164.48.0/22} on-error {}
:do {add list=$AddressList comment=AS43456 address=185.171.16.0/22} on-error {}
:do {add list=$AddressList comment=AS43456 address=185.93.172.0/24} on-error {}
