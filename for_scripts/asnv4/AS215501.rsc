:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215501 address=for_scripts/asnv4/AS215501.rsc} on-error {}
:do {add list=$AddressList comment=AS215501 address=5.134.86.0/24} on-error {}
