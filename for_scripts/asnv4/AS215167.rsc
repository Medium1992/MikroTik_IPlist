:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215167 address=for_scripts/asnv4/AS215167.rsc} on-error {}
:do {add list=$AddressList comment=AS215167 address=78.140.218.0/24} on-error {}
