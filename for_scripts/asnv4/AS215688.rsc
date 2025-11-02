:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215688 address=for_scripts/asnv4/AS215688.rsc} on-error {}
:do {add list=$AddressList comment=AS215688 address=31.128.62.0/24} on-error {}
