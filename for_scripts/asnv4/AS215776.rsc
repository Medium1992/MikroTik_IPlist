:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215776 address=for_scripts/asnv4/AS215776.rsc} on-error {}
:do {add list=$AddressList comment=AS215776 address=91.202.112.0/22} on-error {}
:do {add list=$AddressList comment=AS215776 address=91.223.107.0/24} on-error {}
