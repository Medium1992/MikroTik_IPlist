:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215058 address=for_scripts/asnv4/AS215058.rsc} on-error {}
:do {add list=$AddressList comment=AS215058 address=23.152.225.0/24} on-error {}
