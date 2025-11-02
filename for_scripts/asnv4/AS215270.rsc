:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215270 address=for_scripts/asnv4/AS215270.rsc} on-error {}
:do {add list=$AddressList comment=AS215270 address=93.115.2.0/24} on-error {}
