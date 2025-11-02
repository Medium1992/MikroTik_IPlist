:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20423 address=for_scripts/asnv4/AS20423.rsc} on-error {}
:do {add list=$AddressList comment=AS20423 address=108.174.69.0/24} on-error {}
