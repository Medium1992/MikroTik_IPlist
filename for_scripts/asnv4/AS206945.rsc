:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206945 address=for_scripts/asnv4/AS206945.rsc} on-error {}
:do {add list=$AddressList comment=AS206945 address=185.171.8.0/22} on-error {}
:do {add list=$AddressList comment=AS206945 address=185.203.164.0/22} on-error {}
