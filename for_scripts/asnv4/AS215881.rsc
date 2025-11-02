:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215881 address=for_scripts/asnv4/AS215881.rsc} on-error {}
:do {add list=$AddressList comment=AS215881 address=87.251.74.0/24} on-error {}
