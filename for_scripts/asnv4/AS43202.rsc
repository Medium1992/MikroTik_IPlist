:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43202 address=for_scripts/asnv4/AS43202.rsc} on-error {}
:do {add list=$AddressList comment=AS43202 address=45.128.4.0/22} on-error {}
:do {add list=$AddressList comment=AS43202 address=77.85.174.0/24} on-error {}
