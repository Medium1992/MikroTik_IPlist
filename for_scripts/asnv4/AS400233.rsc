:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400233 address=for_scripts/asnv4/AS400233.rsc} on-error {}
:do {add list=$AddressList comment=AS400233 address=74.200.142.0/24} on-error {}
